.class public final Landroidx/camera/core/e;
.super Landroidx/camera/core/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/e$b;,
        Landroidx/camera/core/e$c;,
        Landroidx/camera/core/e$d;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/core/e$c;

.field public static final s:LF/b;


# instance fields
.field public l:Landroidx/camera/core/e$d;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Landroidx/camera/core/impl/DeferrableSurface;

.field public o:Landroidx/camera/core/SurfaceRequest;

.field public p:Z

.field public q:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/e$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/e;->r:Landroidx/camera/core/e$c;

    invoke-static {}, LA1/l;->n()LF/b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/e;->s:LF/b;

    return-void
.end method


# virtual methods
.method public final c(ZLD/i0;)LD/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LD/i0;",
            ")",
            "LD/h0<",
            "*>;"
        }
    .end annotation

    sget-object v0, LD/i0$a;->b:LD/i0$a;

    invoke-interface {p2, v0}, LD/i0;->a(LD/i0$a;)LD/v;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/e;->r:Landroidx/camera/core/e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/core/e$c;->a:LD/T;

    invoke-static {p2, p1}, LD/v;->v(LD/v;LD/v;)LD/S;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/e;->e(LD/v;)LD/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/e$b;

    new-instance p2, LD/T;

    iget-object p1, p1, Landroidx/camera/core/e$b;->a:LD/N;

    invoke-static {p1}, LD/S;->y(LD/M;)LD/S;

    move-result-object p1

    invoke-direct {p2, p1}, LD/T;-><init>(LD/S;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final e(LD/v;)LD/h0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/v;",
            ")",
            "LD/h0$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/e$b;

    invoke-static {p1}, LD/N;->A(LD/v;)LD/N;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/e$b;-><init>(LD/N;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/e;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/e;->o:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method

.method public final m(LD/h0$a;)LD/h0;
    .locals 3

    invoke-interface {p1}, LC/x;->b()LD/M;

    move-result-object v0

    sget-object v1, LD/T;->t:LD/b;

    check-cast v0, LD/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, LC/x;->b()LD/M;

    move-result-object v0

    sget-object v1, LD/C;->a:LD/b;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, LD/N;

    invoke-virtual {v0, v1, v2}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LC/x;->b()LD/M;

    move-result-object v0

    sget-object v1, LD/C;->a:LD/b;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, LD/N;

    invoke-virtual {v0, v1, v2}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1}, LD/h0$a;->c()LD/h0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/e;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v1, LD/T;

    iget-object v2, p0, Landroidx/camera/core/e;->q:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/e;->p(Ljava/lang/String;LD/T;Landroid/util/Size;)LD/W$b;

    move-result-object v0

    invoke-virtual {v0}, LD/W$b;->a()LD/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f;->k:LD/W;

    return-object p1
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/core/e;->q()V

    return-void
.end method

.method public final p(Ljava/lang/String;LD/T;Landroid/util/Size;)LD/W$b;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {}, LE/d;->i()V

    invoke-static/range {p2 .. p2}, LD/W$b;->b(LD/h0;)LD/W$b;

    move-result-object v3

    sget-object v4, LD/T;->t:LD/b;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LD/t;

    iget-object v4, v1, Landroidx/camera/core/e;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_0
    new-instance v4, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->a()LD/n;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v12, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v4, v2, v6, v8}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;LD/n;Z)V

    iput-object v4, v1, Landroidx/camera/core/e;->o:Landroidx/camera/core/SurfaceRequest;

    iget-object v6, v1, Landroidx/camera/core/e;->l:Landroidx/camera/core/e$d;

    if-eqz v6, :cond_2

    iget-object v8, v1, Landroidx/camera/core/e;->m:Ljava/util/concurrent/Executor;

    new-instance v9, Lw/n;

    invoke-direct {v9, v6, v7, v4}, Lw/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/e;->q()V

    goto :goto_1

    :cond_2
    iput-boolean v7, v1, Landroidx/camera/core/e;->p:Z

    :goto_1
    if-eqz v12, :cond_5

    new-instance v11, LD/u$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v6

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LD/O;->b()LD/O;

    move-result-object v7

    new-instance v16, LD/s;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, LD/S;->y(LD/M;)LD/S;

    move-result-object v18

    sget-object v5, LD/d0;->b:LD/d0;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v7, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v6, LD/d0;

    invoke-direct {v6, v5}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v17, v8

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LD/s;-><init>(Ljava/util/ArrayList;LD/S;ILjava/util/List;ZLD/d0;)V

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "CameraX-preview_processing"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v13, LC/V;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, LD/T;->l()I

    move-result v9

    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v4, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/camera/core/SurfaceRequest$b;

    move-object v6, v13

    move-object v15, v13

    move-object v13, v4

    move-object v4, v14

    invoke-direct/range {v6 .. v14}, LC/V;-><init>(IIILandroid/os/Handler;LD/u$a;LD/t;Landroidx/camera/core/SurfaceRequest$b;Ljava/lang/String;)V

    iget-object v6, v15, LC/V;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v15, LC/V;->j:Z

    if-nez v7, :cond_4

    iget-object v7, v15, LC/V;->o:LC/N$a;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v3, LD/W$a;->b:LD/s$a;

    invoke-virtual {v6, v7}, LD/s$a;->a(LD/e;)V

    iget-object v6, v3, LD/W$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v15, Landroidx/camera/core/impl/DeferrableSurface;->e:LE1/b$d;

    invoke-static {v6}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object v6

    new-instance v7, LC/P;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5}, LC/P;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v5

    invoke-interface {v6, v7, v5}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v15, v1, Landroidx/camera/core/e;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, LD/W$a;->b:LD/s$a;

    iget-object v6, v6, LD/s$a;->f:LD/O;

    iget-object v6, v6, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    sget-object v6, LD/T;->s:LD/b;

    invoke-interface {v0, v6, v5}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/B;

    if-eqz v5, :cond_6

    new-instance v6, Landroidx/camera/core/e$a;

    invoke-direct {v6, v1, v5}, Landroidx/camera/core/e$a;-><init>(Landroidx/camera/core/e;LD/B;)V

    iget-object v5, v3, LD/W$a;->b:LD/s$a;

    invoke-virtual {v5, v6}, LD/s$a;->a(LD/e;)V

    iget-object v5, v3, LD/W$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v4, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/camera/core/SurfaceRequest$b;

    iput-object v4, v1, Landroidx/camera/core/e;->n:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_4
    iget-object v4, v1, Landroidx/camera/core/e;->n:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v5, v3, LD/W$a;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LD/W$a;->b:LD/s$a;

    iget-object v5, v5, LD/s$a;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LC/Q;

    move-object/from16 v5, p1

    invoke-direct {v4, v1, v5, v0, v2}, LC/Q;-><init>(Landroidx/camera/core/e;Ljava/lang/String;LD/T;Landroid/util/Size;)V

    iget-object v0, v3, LD/W$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/f;->a()LD/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/e$d;

    iget-object v2, p0, Landroidx/camera/core/e;->q:Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/e;->o:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0}, LD/n;->j()Lw/D;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v1, LD/D;

    invoke-interface {v1, v4}, LD/D;->x(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw/D;->f(I)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v1, LD/D;

    invoke-interface {v1, v4}, LD/D;->x(I)I

    move-result v1

    new-instance v5, Landroidx/camera/core/b;

    invoke-direct {v5, v3, v0, v1}, Landroidx/camera/core/b;-><init>(Landroid/graphics/Rect;II)V

    iput-object v5, v2, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/SurfaceRequest$f;

    iget-object v0, v2, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$g;

    if-eqz v0, :cond_2

    iget-object v1, v2, Landroidx/camera/core/SurfaceRequest;->k:Ljava/util/concurrent/Executor;

    new-instance v2, LC/b0;

    invoke-direct {v2, v0, v4, v5}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final r(LK/l$a;)V
    .locals 4

    invoke-static {}, LE/d;->i()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/e$d;

    sget-object p1, Landroidx/camera/core/f$b;->b:Landroidx/camera/core/f$b;

    iput-object p1, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/f$b;

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/e$d;

    sget-object p1, Landroidx/camera/core/e;->s:LF/b;

    iput-object p1, p0, Landroidx/camera/core/e;->m:Ljava/util/concurrent/Executor;

    sget-object p1, Landroidx/camera/core/f$b;->a:Landroidx/camera/core/f$b;

    iput-object p1, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/f$b;

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()V

    iget-boolean p1, p0, Landroidx/camera/core/e;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/e;->o:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/e$d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/e;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lw/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lw/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/camera/core/e;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/e;->p:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/f;->g:Landroid/util/Size;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v0, LD/T;

    iget-object v1, p0, Landroidx/camera/core/f;->g:Landroid/util/Size;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/e;->p(Ljava/lang/String;LD/T;Landroid/util/Size;)LD/W$b;

    move-result-object p1

    invoke-virtual {p1}, LD/W$b;->a()LD/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->k:LD/W;

    invoke-virtual {p0}, Landroidx/camera/core/f;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
