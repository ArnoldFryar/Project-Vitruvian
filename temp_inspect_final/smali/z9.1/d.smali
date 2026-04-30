.class public abstract Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:LN9/h;

.field public static volatile B:LA/c;

.field public static volatile C:LP/b;

.field public static volatile D:Lr4/b;

.field public static volatile E:LA0/c;

.field public static volatile F:LA/d;

.field public static volatile G:Lcom/instabug/apm/j;

.field public static H:Laa/a;

.field public static I:Laa/c;

.field public static volatile J:Lda/b;

.field public static volatile K:Ljava/lang/ref/WeakReference;

.field public static volatile L:Ljava/lang/ref/WeakReference;

.field public static volatile M:Lga/b;

.field public static volatile N:Ljava/lang/ref/WeakReference;

.field public static a:Landroid/content/Context;

.field public static b:Ly9/c;

.field public static c:LW9/b;

.field public static d:Ly9/a;

.field public static e:LX9/b;

.field public static f:Ljava/util/Map;

.field public static g:LE9/a;

.field public static h:Lm9/b;

.field public static i:LN2/h;

.field public static j:LD9/a;

.field public static k:Ll9/a;

.field public static l:LH9/i;

.field public static m:Ljava/lang/ref/WeakReference;

.field public static n:Ljava/lang/ref/WeakReference;

.field public static o:Ljava/lang/ref/WeakReference;

.field public static p:Ljava/lang/ref/WeakReference;

.field public static q:Lh7/j;

.field public static r:Lq9/a;

.field public static s:LI9/d;

.field public static t:Ljava/lang/ref/WeakReference;

.field public static u:Lk/y;

.field public static v:LK9/b;

.field public static w:LI9/e;

.field public static x:LN9/a;

.field public static y:LN9/b;

.field public static z:LF9/a;


# direct methods
.method public static declared-synchronized A()LX9/a;
    .locals 2

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->e:LX9/b;

    if-nez v1, :cond_0

    new-instance v1, LX9/b;

    invoke-direct {v1}, LX9/b;-><init>()V

    sput-object v1, Lz9/d;->e:LX9/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->e:LX9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized B()LH9/c;
    .locals 8

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->l:LH9/i;

    if-nez v1, :cond_0

    new-instance v6, LS1/a;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, LS1/a;-><init>(I)V

    new-instance v1, Lh7/O1;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lh7/O1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v6, LS1/a;->a:Ljava/lang/Object;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v7

    new-instance v5, Lp9/h;

    invoke-direct {v5, v6, v7}, Lp9/h;-><init>(LS1/a;LO9/a;)V

    new-instance v1, LH9/i;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v3

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LH9/i;-><init>(Ly9/c;Ly9/c;Lp9/h;LS1/a;LO9/a;)V

    sput-object v1, Lz9/d;->l:LH9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized C()LT9/b;
    .locals 3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz9/d;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/b;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, LT9/c;

    new-instance v2, Lz9/e;

    invoke-direct {v2}, Lz9/e;-><init>()V

    invoke-direct {v1, v2}, LT9/c;-><init>(Lz9/e;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lz9/d;->o:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized D()Lp9/i;
    .locals 3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lp9/j;

    invoke-direct {v2}, Lp9/j;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lz9/d;->m:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v1, Lz9/d;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized E()LD9/a;
    .locals 2

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->j:LD9/a;

    if-nez v1, :cond_0

    new-instance v1, LD9/a;

    invoke-direct {v1}, LD9/a;-><init>()V

    sput-object v1, Lz9/d;->j:LD9/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->j:LD9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized F()Lvd/m;
    .locals 3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz9/d;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "instabug_apm"

    invoke-static {v1, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a()Laa/a;
    .locals 3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->H:Laa/a;

    if-nez v1, :cond_0

    invoke-static {}, Lz9/d;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Laa/a;

    invoke-direct {v2, v1}, Laa/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lz9/d;->H:Laa/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->H:Laa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Landroid/content/Context;
    .locals 2

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Llc/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()LK9/a;
    .locals 8

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->v:LK9/b;

    if-nez v1, :cond_0

    invoke-static {}, Lz9/d;->a()Laa/a;

    move-result-object v3

    invoke-static {}, Lz9/d;->y()Laa/c;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, LK9/b;

    new-instance v5, LZ9/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v6

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LK9/b;-><init>(Laa/a;Laa/c;LZ9/a;Ly9/c;LO9/a;)V

    sput-object v1, Lz9/d;->v:LK9/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->v:LK9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()LN2/h;
    .locals 4

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->i:LN2/h;

    if-nez v1, :cond_0

    new-instance v1, LN2/h;

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v2

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LN2/h;-><init>(Lyd/a;LO9/a;)V

    sput-object v1, Lz9/d;->i:LN2/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->i:LN2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lyd/a;
    .locals 6

    const-string v0, "Error while getting database manager: "

    const-class v1, Lz9/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lz9/d;->t:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz9/d;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lz9/d;->b()Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lz9/d;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v2

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LO9/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v3

    :cond_2
    monitor-exit v1

    return-object v3

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()Lh7/j;
    .locals 2

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->q:Lh7/j;

    if-nez v1, :cond_0

    new-instance v1, Lh7/j;

    invoke-direct {v1}, Lh7/j;-><init>()V

    sput-object v1, Lz9/d;->q:Lh7/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->q:Lh7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()LI9/d;
    .locals 8

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->s:LI9/d;

    if-nez v1, :cond_0

    new-instance v1, LI9/i;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v3

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v4

    invoke-static {}, Lz9/d;->z()LO9/a;

    new-instance v5, LH2/t;

    const/4 v2, 0x6

    invoke-direct {v5, v2}, LH2/t;-><init>(I)V

    new-instance v6, LO2/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->n()Lda/a;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LI9/i;-><init>(Ly9/c;LHe/a;LH2/t;LO2/l;Lda/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v1, Lz9/d;->s:LI9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()LI9/e;
    .locals 4

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->w:LI9/e;

    if-nez v1, :cond_0

    new-instance v1, LZ2/a;

    invoke-static {}, Lz9/d;->g()LI9/d;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v1, LZ2/a;->a:Ljava/lang/Object;

    iput-object v3, v1, LZ2/a;->b:Ljava/lang/Object;

    iput-object v2, v1, LZ2/a;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v1, Lz9/d;->w:LI9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Lm9/a;
    .locals 3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->h:Lm9/b;

    if-nez v1, :cond_0

    new-instance v1, Lm9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->z()LO9/a;

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v2

    iput-object v2, v1, Lm9/b;->a:Lyd/a;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v2

    iput-object v2, v1, Lm9/b;->b:LO9/a;

    sput-object v1, Lz9/d;->h:Lm9/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->h:Lm9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()LE9/a;
    .locals 3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->g:LE9/a;

    if-nez v1, :cond_0

    new-instance v1, LE9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->i()Lm9/a;

    move-result-object v2

    iput-object v2, v1, LE9/a;->a:Lm9/a;

    invoke-static {}, Lz9/d;->d()LN2/h;

    move-result-object v2

    iput-object v2, v1, LE9/a;->b:LN2/h;

    invoke-static {}, Lz9/d;->z()LO9/a;

    invoke-static {}, Lz9/d;->B()LH9/c;

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v2

    iput-object v2, v1, LE9/a;->c:Lp9/i;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    sput-object v1, Lz9/d;->g:LE9/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->g:LE9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static k()Ls9/a;
    .locals 3

    new-instance v0, Ls9/a;

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v1

    iget-object v1, v1, LVe/g;->d:LVe/m;

    const-string v2, "WebViewExecutor"

    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(LVe/m;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized l()LF9/a;
    .locals 6

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->z:LF9/a;

    if-nez v1, :cond_1

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v2

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v3

    new-instance v4, Ln9/b;

    invoke-direct {v4}, Ln9/b;-><init>()V

    if-eqz v2, :cond_0

    new-instance v5, LZ2/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LZ2/a;->a:Ljava/lang/Object;

    iput-object v3, v5, LZ2/a;->b:Ljava/lang/Object;

    iput-object v4, v5, LZ2/a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v2

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v3

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v1, LF9/b;

    invoke-direct {v1, v5, v2, v3, v4}, LF9/b;-><init>(LZ2/a;Lp9/i;Ly9/c;LO9/a;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sput-object v1, Lz9/d;->z:LF9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static m()Lfa/a;
    .locals 5

    sget-object v0, Lz9/d;->K:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lz9/d;->u(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->K:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lz9/d;->u(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lfa/b;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lfa/b;-><init>(Lyd/a;LO9/a;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    sput-object v1, Lz9/d;->K:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lz9/d;->K:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lz9/d;->u(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    return-object v0
.end method

.method public static n()Lda/a;
    .locals 5

    sget-object v0, Lz9/d;->J:Lda/b;

    if-eqz v0, :cond_0

    sget-object v0, Lz9/d;->J:Lda/b;

    return-object v0

    :cond_0
    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->J:Lda/b;

    if-eqz v1, :cond_1

    sget-object v1, Lz9/d;->J:Lda/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v1

    invoke-static {}, Lz9/d;->F()Lvd/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, LW4/b;

    invoke-direct {v4, v2}, LW4/b;-><init>(Lvd/m;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v2

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    new-instance v3, Lda/b;

    invoke-direct {v3, v1, v2, v4}, Lda/b;-><init>(Ly9/c;LW4/b;LW4/b;)V

    :cond_3
    sput-object v3, Lz9/d;->J:Lda/b;

    sget-object v1, Lz9/d;->J:Lda/b;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o()LA/d;
    .locals 3

    sget-object v0, Lz9/d;->F:LA/d;

    if-nez v0, :cond_1

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->F:LA/d;

    if-nez v1, :cond_0

    new-instance v1, LA/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    sput-object v1, Lz9/d;->F:LA/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lz9/d;->F:LA/d;

    return-object v0
.end method

.method public static p()Lfa/e;
    .locals 7

    sget-object v0, Lz9/d;->L:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lz9/d;->u(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->L:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lz9/d;->u(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lz9/d;->m()Lfa/a;

    move-result-object v1

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v2

    invoke-static {}, Lz9/d;->n()Lda/a;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    new-instance v5, Lfa/f;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v6

    invoke-direct {v5, v1, v2, v3, v6}, Lfa/f;-><init>(Lfa/a;Lp9/i;Lda/a;LO9/a;)V

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    sput-object v4, Lz9/d;->L:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_4
    sget-object v0, Lz9/d;->L:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lz9/d;->u(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/e;

    return-object v0
.end method

.method public static q()Lga/a;
    .locals 8

    sget-object v0, Lz9/d;->M:Lga/b;

    if-nez v0, :cond_2

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->M:Lga/b;

    if-nez v1, :cond_1

    invoke-static {}, Lz9/d;->n()Lda/a;

    move-result-object v3

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v5, LD/Z;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, LD/Z;-><init>(I)V

    new-instance v6, LH2/u;

    invoke-direct {v6, v1}, LH2/u;-><init>(I)V

    new-instance v1, Lga/b;

    invoke-static {}, Lz9/d;->k()Ls9/a;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lga/b;-><init>(Lda/a;Ly9/c;LD/Z;LH2/u;Ls9/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lz9/d;->M:Lga/b;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lz9/d;->M:Lga/b;

    return-object v0
.end method

.method public static r()Lr4/b;
    .locals 3

    sget-object v0, Lz9/d;->D:Lr4/b;

    if-nez v0, :cond_1

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->D:Lr4/b;

    if-nez v1, :cond_0

    new-instance v1, Lr4/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr4/b;-><init>(I)V

    sput-object v1, Lz9/d;->D:Lr4/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lz9/d;->D:Lr4/b;

    return-object v0
.end method

.method public static s()LB9/b;
    .locals 2

    sget-object v0, Lz9/d;->E:LA0/c;

    if-nez v0, :cond_1

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->E:LA0/c;

    if-nez v1, :cond_0

    new-instance v1, LA0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lz9/d;->E:LA0/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lz9/d;->E:LA0/c;

    return-object v0
.end method

.method public static declared-synchronized t(Landroid/content/Context;Z)LN9/a;
    .locals 2

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->x:LN9/a;

    if-nez v1, :cond_0

    new-instance v1, LN9/a;

    invoke-direct {v1, p0, p1}, LN9/a;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lz9/d;->x:LN9/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lz9/d;->x:LN9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static u(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, LVe/i;

    invoke-direct {v10, p0}, LVe/n;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lz9/d;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized w()Ly9/c;
    .locals 6

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->b:Ly9/c;

    if-nez v1, :cond_1

    new-instance v1, Ly9/c;

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->F()Lvd/m;

    move-result-object v3

    iput-object v3, v1, Ly9/c;->a:Lvd/m;

    new-instance v4, Lc5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LO/a;

    invoke-direct {v5}, LO/a;-><init>()V

    iput-object v5, v4, Lc5/a;->a:Ljava/lang/Object;

    iput-object v4, v1, Ly9/c;->c:Lc5/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, v1, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iput-object v2, v1, Ly9/c;->d:LW4/b;

    sput-object v1, Lz9/d;->b:Ly9/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lz9/d;->b:Ly9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static x()Lcom/instabug/apm/i;
    .locals 1

    new-instance v0, Lcom/instabug/apm/i;

    invoke-static {}, Lz9/d;->z()LO9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized y()Laa/c;
    .locals 3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->I:Laa/c;

    if-nez v1, :cond_0

    invoke-static {}, Lz9/d;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Laa/c;

    invoke-direct {v2, v1}, Laa/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lz9/d;->I:Laa/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->I:Laa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static z()LO9/a;
    .locals 2

    new-instance v0, LO9/a;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v1

    invoke-direct {v0, v1}, LO9/a;-><init>(Ly9/c;)V

    return-object v0
.end method
