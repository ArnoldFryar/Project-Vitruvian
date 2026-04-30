.class public final Landroidx/media3/exoplayer/source/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/j$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/i$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/j$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/j$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/i$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/j$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    return-void
.end method


# virtual methods
.method public final a(LZ2/i;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/j$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/j$a$a;->b:Landroidx/media3/exoplayer/source/j;

    new-instance v3, LZ2/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, p1, v4}, LZ2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, LK2/D;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, LZ2/i;

    invoke-static/range {p7 .. p8}, LK2/D;->X(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LK2/D;->X(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LZ2/i;-><init>(IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/j$a;->c(LZ2/h;LZ2/i;)V

    return-void
.end method

.method public final c(LZ2/h;LZ2/i;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/j$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/j$a$a;->b:Landroidx/media3/exoplayer/source/j;

    new-instance v3, LZ2/n;

    invoke-direct {v3, p0, v2, p1, p2}, LZ2/n;-><init>(Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/source/j;LZ2/h;LZ2/i;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, LK2/D;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, LZ2/i;

    invoke-static/range {p7 .. p8}, LK2/D;->X(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LK2/D;->X(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LZ2/i;-><init>(IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/j$a;->e(LZ2/h;LZ2/i;)V

    return-void
.end method

.method public final e(LZ2/h;LZ2/i;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/j$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/j$a$a;->b:Landroidx/media3/exoplayer/source/j;

    new-instance v8, LZ2/l;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LZ2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, LK2/D;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, LZ2/i;

    invoke-static/range {p7 .. p8}, LK2/D;->X(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LK2/D;->X(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LZ2/i;-><init>(IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Landroidx/media3/exoplayer/source/j$a;->g(LZ2/h;LZ2/i;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final g(LZ2/h;LZ2/i;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/j$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/j$a$a;->b:Landroidx/media3/exoplayer/source/j;

    new-instance v9, LZ2/m;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LZ2/m;-><init>(Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/source/j;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, LK2/D;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, LZ2/i;

    invoke-static/range {p7 .. p8}, LK2/D;->X(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LK2/D;->X(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LZ2/i;-><init>(IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/j$a;->i(LZ2/h;LZ2/i;)V

    return-void
.end method

.method public final i(LZ2/h;LZ2/i;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/j$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/j$a$a;->b:Landroidx/media3/exoplayer/source/j;

    new-instance v8, LZ2/k;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LZ2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, LK2/D;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(LZ2/i;)V
    .locals 10

    iget-object v6, p0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/media3/exoplayer/source/j$a$a;

    iget-object v2, v8, Landroidx/media3/exoplayer/source/j$a$a;->b:Landroidx/media3/exoplayer/source/j;

    new-instance v9, LQ2/Q;

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LQ2/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LZ2/i;I)V

    iget-object v0, v8, Landroidx/media3/exoplayer/source/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v0, v9}, LK2/D;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
