.class public final Lio/sentry/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n0$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/P0;

.field public b:Lio/sentry/G;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/A;

.field public e:Lio/sentry/protocol/l;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lio/sentry/f1;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lio/sentry/T0;

.field public volatile l:Lio/sentry/Y0;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lio/sentry/m0;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->p:Lio/sentry/protocol/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Lio/sentry/n0;->k:Lio/sentry/T0;

    .line 12
    invoke-virtual {p1}, Lio/sentry/T0;->getMaxBreadcrumbs()I

    move-result p1

    .line 13
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0, p1}, Lio/sentry/e;-><init>(I)V

    .line 14
    new-instance p1, Lio/sentry/f1;

    invoke-direct {p1, v0}, Lio/sentry/f1;-><init>(Lio/sentry/e;)V

    .line 15
    iput-object p1, p0, Lio/sentry/n0;->g:Lio/sentry/f1;

    .line 16
    new-instance p1, Lio/sentry/m0;

    invoke-direct {p1}, Lio/sentry/m0;-><init>()V

    iput-object p1, p0, Lio/sentry/n0;->r:Lio/sentry/m0;

    return-void
.end method

.method public constructor <init>(Lio/sentry/n0;)V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->f:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->m:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->n:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->o:Ljava/lang/Object;

    .line 25
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->p:Lio/sentry/protocol/c;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iget-object v0, p1, Lio/sentry/n0;->b:Lio/sentry/G;

    iput-object v0, p0, Lio/sentry/n0;->b:Lio/sentry/G;

    .line 28
    iget-object v0, p1, Lio/sentry/n0;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/n0;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lio/sentry/n0;->l:Lio/sentry/Y0;

    iput-object v0, p0, Lio/sentry/n0;->l:Lio/sentry/Y0;

    .line 30
    iget-object v0, p1, Lio/sentry/n0;->k:Lio/sentry/T0;

    iput-object v0, p0, Lio/sentry/n0;->k:Lio/sentry/T0;

    .line 31
    iget-object v0, p1, Lio/sentry/n0;->a:Lio/sentry/P0;

    iput-object v0, p0, Lio/sentry/n0;->a:Lio/sentry/P0;

    .line 32
    iget-object v0, p1, Lio/sentry/n0;->d:Lio/sentry/protocol/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    new-instance v2, Lio/sentry/protocol/A;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v3, v0, Lio/sentry/protocol/A;->a:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/A;->a:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Lio/sentry/protocol/A;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/A;->c:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    .line 38
    iget-object v3, v0, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lio/sentry/protocol/A;->A:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/A;->A:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lio/sentry/protocol/A;->C:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/A;->C:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lio/sentry/protocol/A;->D:Lio/sentry/protocol/f;

    iput-object v3, v2, Lio/sentry/protocol/A;->D:Lio/sentry/protocol/f;

    .line 42
    iget-object v3, v0, Lio/sentry/protocol/A;->E:Ljava/util/Map;

    invoke-static {v3}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/A;->E:Ljava/util/Map;

    .line 43
    iget-object v0, v0, Lio/sentry/protocol/A;->F:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/A;->F:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    iput-object v2, p0, Lio/sentry/n0;->d:Lio/sentry/protocol/A;

    .line 45
    iget-object v0, p1, Lio/sentry/n0;->e:Lio/sentry/protocol/l;

    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Lio/sentry/protocol/l;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v2, v0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lio/sentry/protocol/l;->B:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->B:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lio/sentry/protocol/l;->C:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->C:Ljava/util/Map;

    .line 53
    iget-object v2, v0, Lio/sentry/protocol/l;->D:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->D:Ljava/util/Map;

    .line 54
    iget-object v2, v0, Lio/sentry/protocol/l;->F:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->F:Ljava/util/Map;

    .line 55
    iget-object v2, v0, Lio/sentry/protocol/l;->I:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->I:Ljava/util/Map;

    .line 56
    iget-object v2, v0, Lio/sentry/protocol/l;->A:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/l;->A:Ljava/lang/Object;

    .line 57
    iget-object v2, v0, Lio/sentry/protocol/l;->G:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->G:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lio/sentry/protocol/l;->E:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/l;->E:Ljava/lang/Long;

    .line 59
    iget-object v0, v0, Lio/sentry/protocol/l;->H:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/l;->H:Ljava/lang/String;

    .line 60
    :cond_1
    iput-object v1, p0, Lio/sentry/n0;->e:Lio/sentry/protocol/l;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/n0;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/n0;->f:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/n0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/n0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    iget-object v0, p1, Lio/sentry/n0;->g:Lio/sentry/f1;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/d;

    invoke-virtual {v0, v2}, Lio/sentry/f1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/d;

    .line 64
    iget-object v2, p1, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getMaxBreadcrumbs()I

    move-result v2

    .line 65
    new-instance v3, Lio/sentry/e;

    invoke-direct {v3, v2}, Lio/sentry/e;-><init>(I)V

    .line 66
    new-instance v2, Lio/sentry/f1;

    invoke-direct {v2, v3}, Lio/sentry/f1;-><init>(Lio/sentry/e;)V

    .line 67
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 68
    new-instance v5, Lio/sentry/d;

    invoke-direct {v5, v4}, Lio/sentry/d;-><init>(Lio/sentry/d;)V

    .line 69
    invoke-virtual {v2, v5}, Lio/sentry/f1;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_2
    iput-object v2, p0, Lio/sentry/n0;->g:Lio/sentry/f1;

    .line 71
    iget-object v0, p1, Lio/sentry/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 75
    :cond_4
    iput-object v1, p0, Lio/sentry/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    iget-object v0, p1, Lio/sentry/n0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 80
    :cond_6
    iput-object v1, p0, Lio/sentry/n0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/n0;->p:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/n0;->p:Lio/sentry/protocol/c;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/n0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/n0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    new-instance v0, Lio/sentry/m0;

    iget-object p1, p1, Lio/sentry/n0;->r:Lio/sentry/m0;

    invoke-direct {v0, p1}, Lio/sentry/m0;-><init>(Lio/sentry/m0;)V

    iput-object v0, p0, Lio/sentry/n0;->r:Lio/sentry/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/sentry/n0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/n0;->b:Lio/sentry/G;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/sentry/n0;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/B;

    invoke-interface {v2, v1}, Lio/sentry/B;->b(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lio/sentry/B;->a(Lio/sentry/a1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lio/sentry/G;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/n0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/n0;->b:Lio/sentry/G;

    iget-object v1, p0, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/B;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/B;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/F;->n()Lio/sentry/a1;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/B;->a(Lio/sentry/a1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/sentry/B;->b(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lio/sentry/B;->a(Lio/sentry/a1;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
