.class public final LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ/e;


# instance fields
.field public final a:LJ/c;

.field public b:LC/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/e;

    invoke-direct {v0}, LJ/e;-><init>()V

    sput-object v0, LJ/e;->c:LJ/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/c;

    invoke-direct {v0}, LJ/c;-><init>()V

    iput-object v0, p0, LJ/e;->a:LJ/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;LC/k;LC/g0;)V
    .locals 11

    iget-object v0, p3, LC/g0;->a:LC/h0;

    iget-object p3, p3, LC/g0;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/camera/core/f;

    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/f;

    invoke-static {}, LE/d;->i()V

    iget-object p2, p2, LC/k;->a:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    array-length p2, p3

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_1

    aget-object v4, p3, v3

    iget-object v4, v4, Landroidx/camera/core/f;->f:LD/h0;

    invoke-interface {v4}, LD/h0;->s()LC/k;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, LC/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/i;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LC/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, LC/k;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p0, LJ/e;->b:LC/v;

    iget-object v2, v2, LC/v;->a:LD/o;

    invoke-virtual {v2}, LD/o;->a()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p2, v2}, LC/k;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {v2, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v3, p0, LJ/e;->a:LJ/c;

    iget-object v4, v3, LJ/c;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, LJ/c;->b:Ljava/util/HashMap;

    new-instance v5, LJ/a;

    invoke-direct {v5, p1, v2}, LJ/a;-><init>(Landroidx/lifecycle/o;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/b;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, p0, LJ/e;->a:LJ/c;

    iget-object v5, v3, LJ/c;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v3, LJ/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    array-length v4, p3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, p3, v5

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ/b;

    iget-object v9, v8, LJ/b;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    iget-object v10, v8, LJ/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_2

    if-ne v8, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use case %s already bound to a different lifecycle."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_b

    iget-object v2, p0, LJ/e;->a:LJ/c;

    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v4, p0, LJ/e;->b:LC/v;

    iget-object v5, v4, LC/v;->h:LD/k;

    if-eqz v5, :cond_a

    iget-object v4, v4, LC/v;->i:LD/i0;

    if-eqz v4, :cond_9

    invoke-direct {v3, p2, v5, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;LD/k;LD/i0;)V

    iget-object p2, v2, LJ/c;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object v4, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    new-instance v5, LJ/a;

    invoke-direct {v5, p1, v4}, LJ/a;-><init>(Landroidx/lifecycle/o;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    iget-object v4, v2, LJ/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v4, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v4, v1}, LAm/K;->e(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v1

    sget-object v4, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    if-eq v1, v4, :cond_8

    new-instance v1, LJ/b;

    invoke-direct {v1, p1, v3}, LJ/b;-><init>(Landroidx/lifecycle/o;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    invoke-virtual {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, LJ/b;->k()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2, v1}, LJ/c;->d(LJ/b;)V

    monitor-exit p2

    move-object v2, v1

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Trying to create LifecycleCamera with destroyed lifecycle."

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    array-length p1, p3

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, p0, LJ/e;->a:LJ/c;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, v2, v0, p2}, LJ/c;->a(LJ/b;LC/h0;Ljava/util/List;)V

    :goto_7
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
