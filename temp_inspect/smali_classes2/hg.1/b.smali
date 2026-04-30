.class public final Lhg/b;
.super Lig/b;
.source "SourceFile"


# instance fields
.field public final d:Llg/k;

.field public final e:Llg/f;

.field public f:Lhg/c;

.field public g:I

.field public final h:Lmg/d;


# direct methods
.method public constructor <init>(Lhg/d;)V
    .locals 2

    invoke-direct {p0}, Lig/b;-><init>()V

    new-instance v0, Llg/k;

    invoke-direct {v0}, Llg/c;-><init>()V

    iput-object v0, p0, Lhg/b;->d:Llg/k;

    new-instance v1, Llg/f;

    invoke-direct {v1}, Llg/f;-><init>()V

    iput-object v1, p0, Lhg/b;->e:Llg/f;

    const/4 v1, 0x0

    iput v1, p0, Lhg/b;->g:I

    new-instance v1, Lmg/d;

    invoke-direct {v1, p1}, Lmg/d;-><init>(Lhg/d;)V

    iput-object v1, p0, Lhg/b;->h:Lmg/d;

    invoke-static {}, LVn/U;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "pinid"

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lig/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lig/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lig/p;

    iget-object v1, p0, Lhg/b;->d:Llg/k;

    new-instance v2, Llg/k;

    invoke-direct {v2}, Llg/c;-><init>()V

    iget-object v3, v0, Lig/p;->g:Llg/k;

    invoke-virtual {v2, v3}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v1, v2}, Llg/c;->f(Llg/c;)V

    iget-object v1, p0, Lhg/b;->d:Llg/k;

    iget v2, p0, Lhg/b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhg/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "psqno"

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhg/b;->d:Llg/k;

    new-instance v2, Llg/k;

    invoke-direct {v2}, Llg/c;-><init>()V

    invoke-virtual {v2, v1}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v2}, Lig/p;->v(Llg/c;)V

    iput-object v2, v0, Lig/p;->g:Llg/k;

    iget-object v1, p0, Lhg/b;->e:Llg/f;

    new-instance v2, Llg/f;

    invoke-direct {v2}, Llg/f;-><init>()V

    invoke-virtual {v2, v1}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v2}, Lig/p;->v(Llg/c;)V

    iput-object v2, v0, Lig/p;->h:Llg/f;

    invoke-super {p0, p1}, Lig/b;->a(Lig/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lig/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lig/b;->a(Lig/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lig/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lig/d;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-interface {p1}, Lig/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lig/o;

    iget-object v0, v0, Lig/o;->e:Llg/f;

    iget-object v1, p0, Lhg/b;->e:Llg/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Llg/c;->f(Llg/c;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lig/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkg/q;

    iget-object v1, p0, Lhg/b;->d:Llg/k;

    invoke-interface {v0}, Lkg/q;->l()Llg/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Llg/c;->f(Llg/c;)V

    invoke-interface {v0}, Lig/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewinit"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhg/b;->f:Lhg/c;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lig/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lig/b;->c:Ljava/util/HashSet;

    :cond_4
    new-instance v0, Lhg/c;

    invoke-direct {v0}, Lhg/c;-><init>()V

    iput-object v0, p0, Lhg/b;->f:Lhg/c;

    new-instance v1, Lig/h;

    invoke-direct {v1, p0}, Lig/h;-><init>(Lig/e;)V

    invoke-virtual {v0, v1}, Lig/b;->b(Lig/f;)V

    iget-object v0, p0, Lhg/b;->d:Llg/k;

    const-string v1, "percd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/b;->d:Llg/k;

    const-string v1, "perme"

    invoke-virtual {v0, v1, v2}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    check-cast v0, Ljg/a;

    iget-object v1, p0, Lhg/b;->e:Llg/f;

    iget-object v0, v0, Ljg/a;->f:Llg/f;

    invoke-virtual {v1, v0}, Llg/c;->f(Llg/c;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lhg/b;->f:Lhg/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lhg/c;->a(Lig/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
