.class public final Lnk/e$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/e;->b(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.ui.components.ExoPlayerProvider$ProvideVideoPlayer$3"
    f = "VideoPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lnk/p;

.field public final synthetic b:Lnk/u;


# direct methods
.method public constructor <init>(Lnk/p;Lnk/u;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/p;",
            "Lnk/u;",
            "Lqm/d<",
            "-",
            "Lnk/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnk/e$c;->a:Lnk/p;

    iput-object p2, p0, Lnk/e$c;->b:Lnk/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lnk/e$c;

    iget-object v0, p0, Lnk/e$c;->a:Lnk/p;

    iget-object v1, p0, Lnk/e$c;->b:Lnk/u;

    invoke-direct {p1, v0, v1, p2}, Lnk/e$c;-><init>(Lnk/p;Lnk/u;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lnk/e$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lnk/e$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lnk/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lnk/e$c;->a:Lnk/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mediaSource"

    iget-object v3, v1, Lnk/e$c;->b:Lnk/u;

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lnk/u;->a:Ljava/lang/String;

    sget-object v4, Landroidx/media3/common/k;->D:Landroidx/media3/common/k;

    new-instance v4, Landroidx/media3/common/k$b$a;

    invoke-direct {v4}, Landroidx/media3/common/k$b$a;-><init>()V

    new-instance v5, Landroidx/media3/common/k$d$a;

    invoke-direct {v5}, Landroidx/media3/common/k$d$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    sget-object v13, LW7/K;->B:LW7/K;

    sget-object v20, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    const/4 v15, 0x0

    if-nez v2, :cond_0

    move-object v7, v15

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v7, v2

    :goto_0
    iget-object v2, v5, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    const/16 v21, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v5, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v2, v21

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, LBe/O;->k(Z)V

    if-eqz v7, :cond_4

    new-instance v2, Landroidx/media3/common/k$f;

    iget-object v6, v5, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v6, :cond_3

    new-instance v6, Landroidx/media3/common/k$d;

    invoke-direct {v6, v5}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object v9, v15

    :goto_3
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v2

    move-object v5, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v6 .. v16}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LW7/t;Ljava/lang/Object;J)V

    goto :goto_4

    :cond_4
    move-object v5, v15

    move-object v2, v5

    :goto_4
    new-instance v7, Landroidx/media3/common/k;

    new-instance v6, Landroidx/media3/common/k$c;

    invoke-direct {v6, v4}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v18, Landroidx/media3/common/k$e;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-object/from16 v8, v18

    move-wide v9, v13

    move-wide v11, v13

    move/from16 v15, v16

    invoke-direct/range {v8 .. v16}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sget-object v19, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    const-string v15, ""

    move-object v14, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    sget-object v4, Lnk/w;->b:Lnk/w;

    invoke-virtual {v0, v4}, Lnk/p;->h(Lnk/w;)V

    iget-object v4, v3, Lnk/u;->d:Landroid/content/Context;

    iget-object v0, v0, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    if-eqz v4, :cond_8

    new-instance v8, Lnk/h;

    invoke-direct {v8, v3}, Lnk/h;-><init>(Lnk/u;)V

    new-instance v4, Lh3/j;

    invoke-direct {v4}, Lh3/j;-><init>()V

    new-instance v9, Lw/V;

    const/4 v6, 0x4

    invoke-direct {v9, v6, v4}, Lw/V;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/source/n;

    iget-object v6, v7, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iget-object v6, v6, Landroidx/media3/common/k$f;->c:Landroidx/media3/common/k$d;

    if-eqz v6, :cond_7

    sget v10, LK2/D;->a:I

    const/16 v12, 0x12

    if-ge v10, v12, :cond_5

    goto :goto_7

    :cond_5
    monitor-enter v4

    :try_start_0
    invoke-static {v6, v5}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v6}, Landroidx/media3/exoplayer/drm/a;->b(Landroidx/media3/common/k$d;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v15

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    move-object v15, v5

    :goto_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v4

    move-object v10, v15

    goto :goto_8

    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_7
    sget-object v4, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c$a;

    move-object v10, v4

    :goto_8
    const/high16 v12, 0x100000

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/common/k;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;I)V

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/e;->d(Landroidx/media3/exoplayer/source/n;)V

    goto :goto_9

    :cond_8
    invoke-interface {v0, v7}, Landroidx/media3/common/p;->E(Landroidx/media3/common/k;)V

    :goto_9
    invoke-interface {v0}, Landroidx/media3/common/p;->g()V

    iget-boolean v2, v3, Lnk/u;->c:Z

    if-eqz v2, :cond_9

    const/16 v21, 0x2

    :cond_9
    move/from16 v2, v21

    invoke-interface {v0, v2}, Landroidx/media3/common/p;->O(I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
