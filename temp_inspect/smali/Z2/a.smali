.class public final LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l;
.implements LI9/e;


# static fields
.field public static A:LZ2/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public static d()LZ2/a;
    .locals 2

    sget-object v0, LZ2/a;->A:LZ2/a;

    if-nez v0, :cond_0

    new-instance v0, LZ2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LZ2/a;->a:Ljava/lang/Object;

    iput-object v1, v0, LZ2/a;->b:Ljava/lang/Object;

    iput-object v1, v0, LZ2/a;->c:Ljava/lang/Object;

    sput-object v0, LZ2/a;->A:LZ2/a;

    :cond_0
    sget-object v0, LZ2/a;->A:LZ2/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    iget-object p1, p0, LZ2/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object p1, LJe/d;->h:LJe/d;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v4, p0, LZ2/a;->c:Ljava/lang/Object;

    check-cast v4, LI9/d;

    if-eqz v4, :cond_2

    :goto_0
    move-object v6, p1

    move-wide v7, v0

    move-wide v9, v2

    move-object v5, v4

    goto :goto_2

    :cond_0
    sget-object p1, LJe/d;->h:LJe/d;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object v2, p0, LZ2/a;->c:Ljava/lang/Object;

    check-cast v2, LI9/d;

    if-eqz v2, :cond_1

    iget-object v3, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, v0, v1, v3}, LI9/d;->r(Landroid/app/Activity;JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object p1

    const-string v0, "Can not stop tracing the current screen because Activity is null"

    invoke-virtual {p1, v0}, LO9/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LZ2/a;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object p1, LJe/d;->h:LJe/d;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v4, p0, LZ2/a;->c:Ljava/lang/Object;

    check-cast v4, LI9/d;

    if-eqz v4, :cond_2

    goto :goto_0

    :goto_2
    invoke-interface/range {v5 .. v10}, LI9/d;->o(Landroid/app/Activity;JJ)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object p1

    const-string v0, "Can not trace the current screen because Activity is null"

    invoke-virtual {p1, v0}, LO9/a;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, LZ2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ2/a;->c:Ljava/lang/Object;

    check-cast v0, LI9/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, LI9/d;->r(Landroid/app/Activity;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    const-string v0, "experiments"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LZ2/a;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "session_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LZ2/a;->c:Ljava/lang/Object;

    check-cast p2, LSd/b;

    invoke-interface {p2, p1}, LSd/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string p2, "experiment_array"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "apm_experiment"

    invoke-virtual {v0, p1, v1}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast p2, LO9/a;

    const-string v0, "DB execution a sql failed"

    invoke-virtual {p2, v0, p1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-static {p2, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LZ2/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh3/o;

    if-eqz v1, :cond_0

    check-cast v0, Lh3/o;

    invoke-interface {v0}, Lh3/o;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final f(Landroidx/media3/datasource/a;Landroid/net/Uri;Ljava/util/Map;JJLh3/p;)V
    .locals 7

    new-instance v6, Lh3/i;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lh3/i;-><init>(LH2/h;JJ)V

    iput-object v6, p0, LZ2/a;->c:Ljava/lang/Object;

    iget-object p1, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast p1, Lh3/n;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LZ2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh3/q;

    invoke-interface {p1, p2, p3}, Lh3/q;->c(Landroid/net/Uri;Ljava/util/Map;)[Lh3/n;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-ne p3, p6, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, LZ2/a;->b:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    array-length p3, p1

    move v0, p7

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lh3/n;->e(Lh3/o;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, LZ2/a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p7, v6, Lh3/i;->f:I

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast v1, Lh3/n;

    if-nez v1, :cond_4

    iget-wide v1, v6, Lh3/i;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p7

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p6

    :goto_2
    invoke-static {v1}, LBe/O;->k(Z)V

    iput p7, v6, Lh3/i;->f:I

    goto :goto_6

    :goto_3
    iget-object p2, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast p2, Lh3/n;

    if-nez p2, :cond_6

    iget-wide p2, v6, Lh3/i;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p6, p7

    :cond_6
    :goto_4
    invoke-static {p6}, LBe/O;->k(Z)V

    iput p7, v6, Lh3/i;->f:I

    throw p1

    :catch_0
    iget-object v1, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast v1, Lh3/n;

    if-nez v1, :cond_8

    iget-wide v1, v6, Lh3/i;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, p7

    goto :goto_2

    :cond_8
    :goto_5
    move v1, p6

    goto :goto_2

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_7
    iget-object p3, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast p3, Lh3/n;

    if-nez p3, :cond_c

    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p5, LK2/D;->a:I

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    array-length p8, p1

    if-ge p7, p8, :cond_b

    aget-object p8, p1, p7

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p8, p1

    sub-int/2addr p8, p6

    if-ge p7, p8, :cond_a

    const-string p8, ", "

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3

    :cond_c
    :goto_9
    iget-object p1, p0, LZ2/a;->b:Ljava/lang/Object;

    check-cast p1, Lh3/n;

    invoke-interface {p1, p8}, Lh3/n;->h(Lh3/p;)V

    return-void
.end method
