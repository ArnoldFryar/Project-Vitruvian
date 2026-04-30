.class public final Lcom/launchdarkly/sdk/android/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/launchdarkly/sdk/android/O$a;

.field public final b:I

.field public final c:Lcom/launchdarkly/sdk/android/X;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/launchdarkly/sdk/android/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/launchdarkly/sdk/android/B;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYf/c;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lcom/launchdarkly/sdk/LDContext;

.field public volatile i:Lcom/launchdarkly/sdk/android/EnvironmentData;

.field public volatile j:Lcom/launchdarkly/sdk/android/t;

.field public volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/j;Lcom/launchdarkly/sdk/android/O$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r;->g:Ljava/lang/Object;

    new-instance v0, Lcom/launchdarkly/sdk/android/EnvironmentData;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r;->j:Lcom/launchdarkly/sdk/android/t;

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r;->k:Ljava/lang/String;

    iget-object v0, p1, Lbg/c;->g:Lcom/launchdarkly/sdk/LDContext;

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r;->h:Lcom/launchdarkly/sdk/LDContext;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/r;->a:Lcom/launchdarkly/sdk/android/O$a;

    const/4 p2, 0x5

    iput p2, p0, Lcom/launchdarkly/sdk/android/r;->b:I

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/j;->b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;

    move-result-object p2

    iget-object p2, p2, Lcom/launchdarkly/sdk/android/j;->q:Lcom/launchdarkly/sdk/android/X;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/r;->c:Lcom/launchdarkly/sdk/android/X;

    iget-object p1, p1, Lbg/c;->b:LYf/c;

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r;->f:LYf/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempted to use an SDK component without the necessary dependencies from LDClient;  this should never happen unless an application has tried to construct the component directly outside of normal SDK usage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDContext;->c()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;Z)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/r;->a(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/r;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r;->h:Lcom/launchdarkly/sdk/LDContext;

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/r;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/r;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    iget-object v3, p0, Lcom/launchdarkly/sdk/android/r;->j:Lcom/launchdarkly/sdk/android/t;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/launchdarkly/sdk/android/r;->a:Lcom/launchdarkly/sdk/android/O$a;

    iget-object v5, v3, Lcom/launchdarkly/sdk/android/O$a;->b:Lcom/launchdarkly/sdk/android/O;

    iget-object v3, v3, Lcom/launchdarkly/sdk/android/O$a;->a:Ljava/lang/String;

    const-string v6, "index"

    invoke-virtual {v5, v3, v6}, Lcom/launchdarkly/sdk/android/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Lcom/launchdarkly/sdk/android/t;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5}, Lcom/launchdarkly/sdk/android/t;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/launchdarkly/sdk/android/t;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/t;

    move-result-object v3
    :try_end_1
    .catch Lcom/launchdarkly/sdk/json/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    :try_start_2
    iput-object v3, p0, Lcom/launchdarkly/sdk/android/r;->j:Lcom/launchdarkly/sdk/android/t;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/r;->j:Lcom/launchdarkly/sdk/android/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, Lcom/launchdarkly/sdk/android/t;->d(Ljava/lang/String;J)Lcom/launchdarkly/sdk/android/t;

    move-result-object v3

    iget v5, p0, Lcom/launchdarkly/sdk/android/r;->b:I

    invoke-virtual {v3, v5, v0}, Lcom/launchdarkly/sdk/android/t;->b(ILjava/util/ArrayList;)Lcom/launchdarkly/sdk/android/t;

    move-result-object v3

    iput-object v3, p0, Lcom/launchdarkly/sdk/android/r;->j:Lcom/launchdarkly/sdk/android/t;

    iput-object v1, p0, Lcom/launchdarkly/sdk/android/r;->k:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/launchdarkly/sdk/android/r;->a:Lcom/launchdarkly/sdk/android/O$a;

    iget-object v6, v5, Lcom/launchdarkly/sdk/android/O$a;->b:Lcom/launchdarkly/sdk/android/O;

    invoke-static {v6, v2}, Lcom/launchdarkly/sdk/android/O;->a(Lcom/launchdarkly/sdk/android/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/launchdarkly/sdk/android/O$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v4}, Lcom/launchdarkly/sdk/android/O;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/launchdarkly/sdk/android/r;->f:LYf/c;

    const-string v6, "Removed flag data for context {} from persistent store"

    invoke-virtual {v5, v2, v6}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget p3, p0, Lcom/launchdarkly/sdk/android/r;->b:I

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/launchdarkly/sdk/android/r;->a:Lcom/launchdarkly/sdk/android/O$a;

    iget-object v0, p3, Lcom/launchdarkly/sdk/android/O$a;->b:Lcom/launchdarkly/sdk/android/O;

    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/android/O;->a(Lcom/launchdarkly/sdk/android/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p3, Lcom/launchdarkly/sdk/android/O$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, v2, v4}, Lcom/launchdarkly/sdk/android/O;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/launchdarkly/sdk/android/r;->f:LYf/c;

    const-string v0, "Updated flag data for context {} in persistent store"

    invoke-virtual {p3, v1, v0}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/r;->f:LYf/c;

    sget-object v0, LYf/b;->a:LYf/b;

    iget-object p3, p3, LYf/c;->a:LYf/a$a;

    invoke-interface {p3, v0}, LYf/a$a;->a(LYf/b;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/launchdarkly/sdk/android/r;->f:LYf/c;

    const-string v0, "Stored context index is now: {}"

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/android/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/r;->a:Lcom/launchdarkly/sdk/android/O$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/android/t;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/launchdarkly/sdk/android/O$a;->b:Lcom/launchdarkly/sdk/android/O;

    iget-object p3, p3, Lcom/launchdarkly/sdk/android/O$a;->a:Ljava/lang/String;

    const-string v2, "index"

    invoke-virtual {v1, p3, v2, v0}, Lcom/launchdarkly/sdk/android/O;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->e()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->e()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3}, Lcom/launchdarkly/sdk/android/r;->c(Ljava/util/Collection;)V

    invoke-virtual {p0, p3}, Lcom/launchdarkly/sdk/android/r;->d(Ljava/util/Collection;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/r;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LK/i;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1, v0}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/r;->c:Lcom/launchdarkly/sdk/android/X;

    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/X;->o0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lw/C;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lw/C;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/r;->c:Lcom/launchdarkly/sdk/android/X;

    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/X;->o0(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
