.class public final LC5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC5/g;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/g;

    invoke-direct {v0}, LC5/g;-><init>()V

    sput-object v0, LC5/g;->a:LC5/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LC5/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;LC5/r$a;)V
    .locals 8

    const-class v0, LC5/g;

    monitor-enter v0

    :try_start_0
    const-class v1, LC5/g;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LC5/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    sget-object v3, LC5/r$a;->A:LC5/r$a;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    sget-object v5, LC5/k;->l:LC5/k$b;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v6, LC5/k;

    invoke-static {v6}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_4
    sget-object v4, LC5/k;->m:LC5/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_5
    invoke-static {v6, v7}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_3

    invoke-static {p0}, LC5/k$b;->a(Landroid/content/Context;)LC5/k;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_6
    monitor-exit v5

    iput-object v4, v2, LAm/F;->a:Ljava/lang/Object;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_9

    :goto_2
    monitor-exit v5

    throw p0

    :cond_4
    sget-object v5, LC5/r$a;->B:LC5/r$a;

    if-ne p1, v5, :cond_7

    sget-object v5, LC5/l;->G:LC5/l$a;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-class v6, LC5/l;

    invoke-static {v6}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :try_start_8
    sget-object v4, LC5/l;->I:LC5/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v7

    :try_start_9
    invoke-static {v6, v7}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v4, :cond_6

    invoke-virtual {v5, p0}, LC5/l$a;->a(Landroid/content/Context;)LC5/l;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_a
    monitor-exit v5

    iput-object v4, v2, LAm/F;->a:Ljava/lang/Object;

    goto :goto_6

    :goto_5
    monitor-exit v5

    throw p0

    :cond_7
    :goto_6
    iget-object v4, v2, LAm/F;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v4, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v0

    return-void

    :cond_8
    :try_start_b
    sget-object v1, LK5/n$b;->Y:LK5/n$b;

    invoke-static {v1}, LK5/n;->b(LK5/n$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LD5/e;->a:LD5/e;

    const-class v1, LD5/e;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    :try_start_c
    sget-boolean v1, LD5/e;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_a

    if-ne p1, v3, :cond_b

    goto :goto_7

    :catchall_5
    move-exception v3

    :try_start_d
    invoke-static {v1, v3}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LC5/h;

    sget-object v3, LC5/r$b;->b:LC5/r$b;

    new-instance v4, Lb4/i;

    invoke-direct {v4, v2, p1, p0, v5}, Lb4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v4}, LC5/h;->a(LC5/r$b;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LC5/h;

    sget-object v2, LC5/r$b;->b:LC5/r$b;

    new-instance v3, Lw/s;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4, p0}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, v3}, LC5/h;->a(LC5/r$b;Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    :try_start_e
    const-class p1, LC5/g;

    invoke-static {p1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(LC5/r$a;Ljava/lang/String;)V
    .locals 10

    const-class v0, LC5/l;

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LC5/o;->a:LC5/o;

    const-class v1, LC5/o;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v3, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v1, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, LC5/o;->e()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_e

    :cond_2
    :goto_1
    sget-object v1, LC5/r$a;->A:LC5/r$a;

    if-ne p1, v1, :cond_3

    sget-object v0, LC5/k;->l:LC5/k$b;

    invoke-static {}, LC5/k$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, LC5/k$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p2

    move-object v8, p1

    move v9, v3

    invoke-static/range {v4 .. v9}, LC5/o;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;LC5/r$a;Z)V

    invoke-static {}, LC5/k$b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, LC5/k$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x1

    move-object v7, p2

    move-object v8, p1

    move v9, v3

    invoke-static/range {v4 .. v9}, LC5/o;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;LC5/r$a;Z)V

    invoke-static {}, LC5/k$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {}, LC5/k$b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_d

    :cond_3
    sget-object v1, LC5/l;->G:LC5/l$a;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object v1, LC5/l;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_5
    :try_start_5
    sget-object v1, LC5/l;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, v1

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    move-object v7, p2

    move-object v8, p1

    move v9, v3

    invoke-static/range {v4 .. v9}, LC5/o;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;LC5/r$a;Z)V

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_6

    :goto_6
    move-object v4, v2

    goto :goto_7

    :cond_6
    :try_start_7
    sget-object v1, LC5/l;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, v1

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_7

    :goto_8
    move-object v5, v2

    goto :goto_9

    :cond_7
    :try_start_9
    sget-object v1, LC5/l;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v5, v1

    goto :goto_9

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    const/4 v6, 0x1

    move-object v7, p2

    move-object v8, p1

    move v9, v3

    invoke-static/range {v4 .. v9}, LC5/o;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;LC5/r$a;Z)V

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p1, :cond_8

    :goto_a
    move-object p1, v2

    goto :goto_b

    :cond_8
    :try_start_b
    sget-object p1, LC5/l;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception p1

    :try_start_c
    invoke-static {v0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_c

    :cond_9
    :try_start_d
    sget-object v2, LC5/l;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception p1

    :try_start_e
    invoke-static {v0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :goto_d
    if-eqz v3, :cond_a

    invoke-static {}, LC5/o;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_a
    return-void

    :goto_e
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
