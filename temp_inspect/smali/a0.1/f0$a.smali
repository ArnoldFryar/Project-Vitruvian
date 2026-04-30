.class public final La0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/P$b;
.implements La0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/f0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:La0/g0;

.field public d:Landroidx/compose/ui/layout/D$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:La0/f0$a$a;

.field public i:Z

.field public final synthetic j:La0/f0;


# direct methods
.method public constructor <init>(La0/f0;IJLa0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f0$a;->j:La0/f0;

    iput p2, p0, La0/f0$a;->a:I

    iput-wide p3, p0, La0/f0$a;->b:J

    iput-object p5, p0, La0/f0$a;->c:La0/g0;

    return-void
.end method


# virtual methods
.method public final a(La0/a$a;)Z
    .locals 13

    invoke-virtual {p0}, La0/f0$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La0/f0$a;->j:La0/f0;

    iget-object v0, v0, La0/f0;->a:La0/A;

    iget-object v0, v0, La0/A;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/D;

    iget v2, p0, La0/f0$a;->a:I

    invoke-interface {v0, v2}, La0/D;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La0/f0$a;->d:Landroidx/compose/ui/layout/D$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/16 v4, 0x0

    iget-object v6, p0, La0/f0$a;->c:La0/g0;

    if-nez v2, :cond_8

    if-eqz v0, :cond_2

    iget-object v2, v6, La0/g0;->a:LO/J;

    invoke-virtual {v2, v0}, LO/S;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, La0/g0;->a:LO/J;

    invoke-virtual {v2, v0}, LO/S;->b(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-wide v7, v6, La0/g0;->c:J

    :goto_1
    invoke-virtual {p1}, La0/a$a;->a()J

    move-result-wide v9

    iget-boolean v2, p0, La0/f0$a;->i:Z

    if-eqz v2, :cond_3

    cmp-long v2, v9, v4

    if-gtz v2, :cond_4

    :cond_3
    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "compose:lazy:prefetch:compose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, La0/f0$a;->d()V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, La0/g0;->a:LO/J;

    invoke-virtual {v2, v0}, LO/S;->a(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, LO/S;->c:[J

    aget-wide v7, v2, v7

    goto :goto_2

    :cond_5
    move-wide v7, v4

    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, La0/g0;->a(La0/g0;JJ)J

    move-result-wide v7

    iget-object v2, v6, La0/g0;->a:LO/J;

    invoke-virtual {v2, v7, v8, v0}, LO/J;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v7, v6, La0/g0;->c:J

    invoke-static {v6, v9, v10, v7, v8}, La0/g0;->a(La0/g0;JJ)J

    move-result-wide v7

    iput-wide v7, v6, La0/g0;->c:J

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_7
    return v3

    :cond_8
    :goto_3
    iget-boolean v2, p0, La0/f0$a;->i:Z

    if-nez v2, :cond_13

    iget-boolean v2, p0, La0/f0$a;->g:Z

    if-nez v2, :cond_a

    invoke-virtual {p1}, La0/a$a;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_9

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, La0/f0$a;->f()La0/f0$a$a;

    move-result-object v2

    iput-object v2, p0, La0/f0$a;->h:La0/f0$a$a;

    iput-boolean v3, p0, La0/f0$a;->g:Z

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_9
    return v3

    :cond_a
    :goto_4
    iget-object v2, p0, La0/f0$a;->h:La0/f0$a$a;

    if-eqz v2, :cond_13

    iget-object v7, v2, La0/f0$a$a;->b:[Ljava/util/List;

    iget v8, v2, La0/f0$a$a;->c:I

    iget-object v9, v2, La0/f0$a$a;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v8, v2, La0/f0$a$a;->e:La0/f0$a;

    iget-boolean v8, v8, La0/f0$a;->f:Z

    xor-int/2addr v8, v3

    if-eqz v8, :cond_12

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_5
    :try_start_2
    iget v8, v2, La0/f0$a$a;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    iget v8, v2, La0/f0$a$a;->c:I

    aget-object v8, v7, v8

    if-nez v8, :cond_e

    invoke-virtual {p1}, La0/a$a;->a()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v8, v10, v4

    if-gtz v8, :cond_c

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :cond_c
    :try_start_3
    iget v8, v2, La0/f0$a$a;->c:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0/P;

    iget-object v11, v10, La0/P;->b:Lzm/l;

    if-nez v11, :cond_d

    sget-object v10, Llm/y;->a:Llm/y;

    goto :goto_7

    :cond_d
    new-instance v12, La0/P$a;

    invoke-direct {v12, v10}, La0/P$a;-><init>(La0/P;)V

    invoke-interface {v11, v12}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, La0/P$a;->a:Ljava/util/ArrayList;

    :goto_7
    aput-object v10, v7, v8

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_b

    :cond_e
    :goto_8
    iget v8, v2, La0/f0$a$a;->c:I

    aget-object v8, v7, v8

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_9
    iget v10, v2, La0/f0$a$a;->d:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    iget v10, v2, La0/f0$a$a;->d:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0/h0;

    invoke-interface {v10, p1}, La0/h0;->a(La0/a$a;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :goto_a
    return v3

    :cond_f
    iget v10, v2, La0/f0$a$a;->d:I

    add-int/2addr v10, v3

    iput v10, v2, La0/f0$a$a;->d:I

    goto :goto_9

    :cond_10
    iput v1, v2, La0/f0$a$a;->d:I

    iget v8, v2, La0/f0$a$a;->c:I

    add-int/2addr v8, v3

    iput v8, v2, La0/f0$a$a;->c:I

    goto :goto_5

    :cond_11
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_c
    iget-boolean v2, p0, La0/f0$a;->e:Z

    if-nez v2, :cond_1a

    iget-wide v7, p0, La0/f0$a;->b:J

    invoke-static {v7, v8}, LA1/a;->l(J)Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v0, :cond_14

    iget-object v2, v6, La0/g0;->b:LO/J;

    invoke-virtual {v2, v0}, LO/S;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_14

    iget-object v2, v6, La0/g0;->b:LO/J;

    invoke-virtual {v2, v0}, LO/S;->b(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_d

    :cond_14
    iget-wide v9, v6, La0/g0;->d:J

    :goto_d
    invoke-virtual {p1}, La0/a$a;->a()J

    move-result-wide v11

    iget-boolean p1, p0, La0/f0$a;->i:Z

    if-eqz p1, :cond_15

    cmp-long p1, v11, v4

    if-gtz p1, :cond_16

    :cond_15
    cmp-long p1, v9, v11

    if-gez p1, :cond_19

    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {p0, v7, v8}, La0/f0$a;->e(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    if-eqz v0, :cond_18

    iget-object p1, v6, La0/g0;->b:LO/J;

    invoke-virtual {p1, v0}, LO/S;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_17

    iget-object p1, p1, LO/S;->c:[J

    aget-wide v4, p1, v2

    :cond_17
    invoke-static {v6, v7, v8, v4, v5}, La0/g0;->a(La0/g0;JJ)J

    move-result-wide v2

    iget-object p1, v6, La0/g0;->b:LO/J;

    invoke-virtual {p1, v2, v3, v0}, LO/J;->e(JLjava/lang/Object;)V

    :cond_18
    iget-wide v2, v6, La0/g0;->d:J

    invoke-static {v6, v7, v8, v2, v3}, La0/g0;->a(La0/g0;JJ)J

    move-result-wide v2

    iput-wide v2, v6, La0/g0;->d:J

    goto :goto_e

    :catchall_3
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_19
    return v3

    :cond_1a
    :goto_e
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/f0$a;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, La0/f0$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La0/f0$a;->j:La0/f0;

    iget-object v0, v0, La0/f0;->a:La0/A;

    iget-object v0, v0, La0/A;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/D;

    invoke-interface {v0}, La0/D;->a()I

    move-result v0

    iget v1, p0, La0/f0$a;->a:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, La0/f0$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/f0$a;->f:Z

    iget-object v0, p0, La0/f0$a;->d:Landroidx/compose/ui/layout/D$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/D$a;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La0/f0$a;->d:Landroidx/compose/ui/layout/D$a;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, La0/f0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La0/f0$a;->d:Landroidx/compose/ui/layout/D$a;

    if-nez v0, :cond_0

    iget-object v0, p0, La0/f0$a;->j:La0/f0;

    iget-object v1, v0, La0/f0;->a:La0/A;

    iget-object v1, v1, La0/A;->b:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/D;

    iget v2, p0, La0/f0$a;->a:I

    invoke-interface {v1, v2}, La0/D;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, La0/D;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, La0/f0;->a:La0/A;

    invoke-virtual {v4, v3, v2, v1}, La0/A;->a(Ljava/lang/Object;ILjava/lang/Object;)Lzm/p;

    move-result-object v1

    iget-object v0, v0, La0/f0;->b:Landroidx/compose/ui/layout/D;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->a()Landroidx/compose/ui/layout/i;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/layout/i;->f(Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/layout/D$a;

    move-result-object v0

    iput-object v0, p0, La0/f0$a;->d:Landroidx/compose/ui/layout/D$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already composed!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 3

    iget-boolean v0, p0, La0/f0$a;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La0/f0$a;->e:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, La0/f0$a;->e:Z

    iget-object v0, p0, La0/f0$a;->d:Landroidx/compose/ui/layout/D$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/D$a;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/D$a;->a(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "performComposition() must be called before performMeasure()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request was already measured!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()La0/f0$a$a;
    .locals 3

    iget-object v0, p0, La0/f0$a;->d:Landroidx/compose/ui/layout/D$a;

    if-eqz v0, :cond_1

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    new-instance v2, La0/f0$a$b;

    invoke-direct {v2, v1}, La0/f0$a$b;-><init>(LAm/F;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/D$a;->c(La0/f0$a$b;)V

    iget-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, La0/f0$a$a;

    invoke-direct {v1, p0, v0}, La0/f0$a$a;-><init>(La0/f0$a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should precompose before resolving nested prefetch states"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La0/f0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La0/f0$a;->b:J

    invoke-static {v1, v2}, LA1/a;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/f0$a;->d:Landroidx/compose/ui/layout/D$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La0/f0$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La0/f0$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
