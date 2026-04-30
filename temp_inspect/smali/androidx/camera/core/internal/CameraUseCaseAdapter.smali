.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
    }
.end annotation


# instance fields
.field public final A:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

.field public final B:Ljava/util/ArrayList;

.field public C:LC/h0;

.field public final D:LD/i$a;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:Lv/a;

.field public final a:LD/n;

.field public final b:LD/k;

.field public final c:LD/i0;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;LD/k;LD/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "LD/n;",
            ">;",
            "LD/k;",
            "LD/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    sget-object v0, LD/i;->a:LD/i$a;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:LD/i$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Lv/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/n;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LD/k;

    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:LD/i0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/f;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "CameraUseCaseAdapter"

    const-string v4, "Attempting to attach already attached UseCase"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:LD/i$a;

    iget-object v2, v2, LD/i$a;->r:LD/i$a$a;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:LD/i0;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/f;

    new-instance v7, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Landroidx/camera/core/f;->c(ZLD/i0;)LD/h0;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v3}, Landroidx/camera/core/f;->c(ZLD/i0;)LD/h0;

    move-result-object v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:LD/h0;

    iput-object v9, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:LD/h0;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    invoke-interface {v2}, LD/n;->j()Lw/D;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k(LD/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v2, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/f;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    iget-object v7, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:LD/h0;

    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:LD/h0;

    invoke-virtual {v3, v6, v7, v5}, Landroidx/camera/core/f;->i(LD/n;LD/h0;LD/h0;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Landroidx/camera/core/f;->n(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, v3, Landroidx/camera/core/f;->g:Landroid/util/Size;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    invoke-interface {p1, v1}, LD/n;->i(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    invoke-virtual {v1}, Landroidx/camera/core/f;->h()V

    goto :goto_3

    :cond_5
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LD/n;->i(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Lv/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    invoke-interface {v2}, LD/n;->f()Lw/j;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Lv/a;

    invoke-virtual {v2, v3}, Lw/j;->a(LD/v;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->h()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    invoke-interface {v1}, LD/n;->f()Lw/j;

    move-result-object v1

    iget-object v2, v1, Lw/j;->k:LB/f;

    invoke-virtual {v2}, LB/f;->a()Lv/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Lv/a;

    iget-object v1, v1, Lw/j;->k:LB/f;

    iget-object v2, v1, LB/f;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lv/a$a;

    invoke-direct {v3}, Lv/a$a;-><init>()V

    iput-object v3, v1, LB/f;->f:Lv/a$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, LB/d;

    invoke-direct {v2, v1}, LB/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v1

    invoke-static {v1}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object v1

    new-instance v2, Lw/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw/f;-><init>(I)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final k(LD/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, LD/m;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object/from16 v6, p0

    iget-object v7, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LD/k;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/f;

    iget-object v8, v4, Landroidx/camera/core/f;->f:LD/h0;

    invoke-interface {v8}, LD/C;->l()I

    move-result v8

    iget-object v9, v4, Landroidx/camera/core/f;->g:Landroid/util/Size;

    check-cast v7, Lw/I;

    iget-object v7, v7, Lw/I;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/h0;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v8, v9}, Lw/h0;->h(ILandroid/util/Size;)LD/c;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Landroidx/camera/core/f;->g:Landroid/util/Size;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/f;

    move-object/from16 v9, p4

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    iget-object v11, v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:LD/h0;

    iget-object v10, v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:LD/h0;

    move-object/from16 v12, p1

    invoke-virtual {v8, v12, v11, v10}, Landroidx/camera/core/f;->f(LD/m;LD/h0;LD/h0;)LD/h0;

    move-result-object v10

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v7, Lw/I;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-string v10, "No new use cases to be bound."

    invoke-static {v10, v8}, LAm/K;->e(Ljava/lang/String;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v7, Lw/I;->a:Ljava/util/HashMap;

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD/h0;

    invoke-interface {v11}, LD/C;->l()I

    move-result v11

    new-instance v13, Landroid/util/Size;

    const/16 v14, 0x280

    const/16 v15, 0x1e0

    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/h0;

    if-eqz v12, :cond_3

    invoke-virtual {v12, v11, v13}, Lw/h0;->h(ILandroid/util/Size;)LD/c;

    move-result-object v11

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/h0;

    if-eqz v7, :cond_42

    invoke-virtual {v7, v8}, Lw/h0;->a(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_41

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD/h0;

    invoke-interface {v12}, LD/h0;->n()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD/h0;

    invoke-interface {v13}, LD/h0;->n()I

    move-result v14

    if-ne v11, v14, :cond_8

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD/h0;

    invoke-interface {v12}, LD/C;->l()I

    move-result v14

    check-cast v12, LD/D;

    invoke-interface {v12}, LD/D;->j()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/util/Pair;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v14, :cond_a

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Landroid/util/Size;

    goto :goto_9

    :cond_a
    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual {v7, v5, v14}, Lw/h0;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v5

    new-instance v9, Lw/h0$b;

    invoke-direct {v9, v13}, Lw/h0$b;-><init>(I)V

    invoke-static {v5, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {v7, v14}, Lw/h0;->c(I)[Landroid/util/Size;

    move-result-object v5

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, LD/D;->w()Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v7, v14}, Lw/h0;->c(I)[Landroid/util/Size;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v6, Lw/h0$b;

    invoke-direct {v6}, Lw/h0$b;-><init>()V

    invoke-static {v13, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    if-eqz v15, :cond_e

    invoke-static {v6}, Lw/h0;->d(Landroid/util/Size;)I

    move-result v13

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v17

    move-object/from16 p4, v6

    mul-int v6, v17, v16

    if-ge v13, v6, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 p4, v6

    :goto_a
    move-object/from16 v15, p4

    :cond_f
    new-instance v6, Lw/h0$b;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lw/h0$b;-><init>(I)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {v7, v12}, Lw/h0;->e(LD/D;)Landroid/util/Size;

    move-result-object v6

    sget-object v13, Lw/h0;->n:Landroid/util/Size;

    move-object/from16 p4, v11

    invoke-static {v13}, Lw/h0;->d(Landroid/util/Size;)I

    move-result v11

    move-object/from16 v16, v2

    invoke-static {v15}, Lw/h0;->d(Landroid/util/Size;)I

    move-result v2

    if-ge v2, v11, :cond_10

    sget-object v2, Lw/h0;->o:Landroid/util/Size;

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v17

    mul-int v2, v2, v17

    if-ge v2, v11, :cond_11

    move-object v2, v6

    goto :goto_b

    :cond_11
    move-object v2, v13

    :goto_b
    array-length v11, v5

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v11, :cond_13

    move/from16 v18, v11

    aget-object v11, v5, v3

    move-object/from16 v19, v5

    invoke-static {v11}, Lw/h0;->d(Landroid/util/Size;)I

    move-result v5

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v21

    move-object/from16 v22, v15

    mul-int v15, v21, v20

    if-gt v5, v15, :cond_12

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v15, v5

    invoke-static {v2}, Lw/h0;->d(Landroid/util/Size;)I

    move-result v5

    if-lt v15, v5, :cond_12

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v18

    move-object/from16 v5, v19

    move-object/from16 v15, v22

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Lz/d;->a:LA/d;

    const-class v3, Lz/j;

    invoke-virtual {v2, v3}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v3

    check-cast v3, Lz/j;

    const/4 v11, 0x2

    if-eqz v3, :cond_14

    instance-of v3, v12, LD/T;

    if-eqz v3, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const-class v3, Lz/h;

    invoke-virtual {v2, v3}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v2

    check-cast v2, Lz/h;

    if-eqz v2, :cond_15

    :goto_d
    move v2, v11

    goto :goto_e

    :cond_15
    iget-object v2, v7, Lw/h0;->e:Lx/d;

    invoke-static {v2}, LD3/f;->k(Lx/d;)LA/d;

    move-result-object v2

    const-class v3, Lz/b;

    invoke-virtual {v2, v3}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v2

    check-cast v2, Lz/b;

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    const/4 v2, 0x3

    :goto_e
    sget-object v3, Lw/h0;->v:Landroid/util/Rational;

    sget-object v14, Lw/h0;->u:Landroid/util/Rational;

    sget-object v15, Lw/h0;->t:Landroid/util/Rational;

    iget-boolean v5, v7, Lw/h0;->g:Z

    if-eqz v2, :cond_20

    sget-object v19, Lw/h0;->w:Landroid/util/Rational;

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1f

    if-eq v2, v11, :cond_1d

    const/4 v11, 0x3

    if-eq v2, v11, :cond_17

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v7, v12}, Lw/h0;->e(LD/D;)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v12}, LD/D;->t()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v12}, LD/D;->u()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v14, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Undefined target aspect ratio: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SupportedSurfaceCombination"

    const/4 v11, 0x0

    invoke-static {v5, v2, v11}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v19, v11

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    if-eqz v5, :cond_1b

    :goto_f
    move-object/from16 v19, v3

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    if-eqz v5, :cond_1a

    move-object v14, v15

    goto :goto_10

    :cond_1a
    move-object/from16 v14, v20

    :goto_10
    move-object/from16 v19, v14

    :cond_1b
    :goto_11
    move-object/from16 v11, v19

    goto :goto_14

    :cond_1c
    const/4 v11, 0x0

    if-eqz v2, :cond_22

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v5, v14, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v11, v5

    goto :goto_14

    :cond_1d
    const/4 v11, 0x0

    iget-object v2, v7, Lw/h0;->b:Ljava/util/HashMap;

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    if-eqz v14, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v7, v5}, Lw/h0;->c(I)[Landroid/util/Size;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v11, Lw/h0$b;

    invoke-direct {v11}, Lw/h0$b;-><init>()V

    invoke-static {v14, v11}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/util/Size;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v2, v5, v11}, Landroid/util/Rational;-><init>(II)V

    move-object v11, v2

    goto :goto_14

    :cond_1f
    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_20
    move-object/from16 v20, v14

    if-eqz v5, :cond_21

    move-object v14, v15

    goto :goto_13

    :cond_21
    move-object/from16 v14, v20

    :goto_13
    move-object v11, v14

    :cond_22
    :goto_14
    if-nez v6, :cond_23

    invoke-interface {v12}, LD/D;->q()Landroid/util/Size;

    move-result-object v6

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-nez v11, :cond_25

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_24

    invoke-static {v2, v6}, Lw/h0;->g(Ljava/util/List;Landroid/util/Size;)V

    :cond_24
    move-object/from16 v20, v1

    move-object/from16 v22, v7

    goto/16 :goto_1d

    :cond_25
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Rational;

    if-nez v15, :cond_26

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v22, v7

    move-object/from16 v19, v12

    :goto_17
    move-object/from16 v21, v13

    goto/16 :goto_1a

    :cond_26
    move-object/from16 v18, v3

    new-instance v3, Landroid/util/Rational;

    move-object/from16 v19, v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    move-object/from16 v20, v1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v3, v12, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v15, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v22, v7

    move-object/from16 v21, v13

    goto :goto_19

    :cond_27
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v12, v1

    if-lt v3, v12, :cond_2c

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v12, Landroid/util/Rational;

    move-object/from16 v21, v13

    invoke-virtual {v15}, Landroid/util/Rational;->getDenominator()I

    move-result v13

    move-object/from16 v22, v7

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v7

    invoke-direct {v12, v13, v7}, Landroid/util/Rational;-><init>(II)V

    rem-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_28

    rem-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_28

    add-int/lit8 v7, v3, -0x10

    const/4 v13, 0x0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v1, v15}, Lw/h0;->f(IILandroid/util/Rational;)Z

    move-result v7

    if-nez v7, :cond_2a

    add-int/lit8 v1, v1, -0x10

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v3, v12}, Lw/h0;->f(IILandroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_19

    :cond_28
    if-nez v7, :cond_29

    invoke-static {v3, v1, v15}, Lw/h0;->f(IILandroid/util/Rational;)Z

    move-result v1

    goto :goto_18

    :cond_29
    rem-int/lit8 v7, v3, 0x10

    if-nez v7, :cond_2d

    invoke-static {v1, v3, v12}, Lw/h0;->f(IILandroid/util/Rational;)Z

    move-result v1

    :goto_18
    if-eqz v1, :cond_2d

    :cond_2a
    :goto_19
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v14, v15

    goto :goto_1a

    :cond_2c
    move-object/from16 v22, v7

    goto/16 :goto_17

    :cond_2d
    :goto_1a
    move-object/from16 v3, v18

    move-object/from16 v12, v19

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v22, v7

    move-object/from16 v21, v13

    if-nez v14, :cond_2f

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v1, v3, v7}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    move-object/from16 v3, v18

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    goto/16 :goto_15

    :cond_30
    move-object/from16 v20, v1

    move-object/from16 v22, v7

    if-eqz v6, :cond_31

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v6}, Lw/h0;->g(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_1b

    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lw/h0$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lw/h0$a;->a:Landroid/util/Rational;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    :goto_1d
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v11, p4

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size under supported maximum for the format: "

    invoke-static {v1, v14}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v14, v2

    goto :goto_1e

    :cond_37
    if-eqz v14, :cond_40

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v14, :cond_38

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_38
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v14, v2

    move v3, v13

    move v5, v14

    :goto_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3b

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move v7, v13

    :goto_21
    if-ge v7, v14, :cond_39

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    rem-int v11, v7, v5

    div-int/2addr v11, v2

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_3a

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v2, v5

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v13

    :goto_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/h0;

    invoke-interface {v7}, LD/C;->l()I

    move-result v7

    move-object/from16 v9, v22

    invoke-virtual {v9, v7, v6}, Lw/h0;->h(ILandroid/util/Size;)LD/c;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_3c
    move-object/from16 v9, v22

    invoke-virtual {v9, v3}, Lw/h0;->a(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/h0;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    move-object/from16 v5, v20

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_3d
    move-object/from16 v5, v20

    goto :goto_25

    :cond_3e
    move-object/from16 v22, v9

    goto :goto_22

    :goto_25
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_3f
    move-object/from16 v3, v16

    goto :goto_27

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No supported surface combination is found for camera device - Id : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " New configs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such camera id in supported combination list: "

    invoke-static {v2, v1}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object v3, v2

    :goto_27
    return-object v3
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e()V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LD/n;->h(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    invoke-interface {v1, p1}, LD/n;->h(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    invoke-virtual {v2, v3}, Landroidx/camera/core/f;->k(LD/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:LC/h0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    invoke-interface {v1}, LD/n;->j()Lw/D;

    move-result-object v1

    invoke-virtual {v1}, Lw/D;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    invoke-interface {v1}, LD/n;->f()Lw/j;

    move-result-object v1

    iget-object v1, v1, Lw/j;->d:Lx/d;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:LC/h0;

    iget-object v4, v1, LC/h0;->b:Landroid/util/Rational;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LD/n;

    invoke-interface {v1}, LD/n;->j()Lw/D;

    move-result-object v1

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:LC/h0;

    iget v5, v5, LC/h0;->c:I

    invoke-virtual {v1, v5}, Lw/D;->f(I)I

    move-result v5

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:LC/h0;

    iget v6, v1, LC/h0;->a:I

    iget v7, v1, LC/h0;->d:I

    move-object v8, p1

    invoke-static/range {v2 .. v8}, LH/g;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->o(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
