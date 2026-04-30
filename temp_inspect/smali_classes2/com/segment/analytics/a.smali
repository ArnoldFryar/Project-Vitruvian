.class public final Lcom/segment/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/a$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/ArrayList;

.field public static final B:LXh/w;

.field public static final z:Lcom/segment/analytics/a$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LXh/y;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXh/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LXh/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lz6/q;

.field public final g:Lcom/segment/analytics/j$a;

.field public final h:LXh/e;

.field public final i:LYh/f;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/segment/analytics/Client;

.field public final l:LXh/g;

.field public final m:Lcom/segment/analytics/g$a;

.field public final n:LCa/c;

.field public o:Lcom/segment/analytics/g;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:J

.field public final s:Ljava/util/concurrent/CountDownLatch;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public final u:LXh/f;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYh/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/LinkedHashMap;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/a$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/segment/analytics/a;->z:Lcom/segment/analytics/a$b;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/segment/analytics/a;->A:Ljava/util/ArrayList;

    new-instance v0, LXh/w;

    invoke-direct {v0}, Lcom/segment/analytics/k;-><init>()V

    sput-object v0, Lcom/segment/analytics/a;->B:LXh/w;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;LXh/y;Lcom/segment/analytics/j$a;LXh/e;Lz6/q;LYh/f;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/Client;Lcom/segment/analytics/g$a;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;LXh/f;LCa/c;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/k;Landroidx/lifecycle/p;ZLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p13

    sget-object v5, LXh/g;->c:LXh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/segment/analytics/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/segment/analytics/a;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/segment/analytics/a;->c:LXh/y;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/j$a;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/segment/analytics/a;->h:LXh/e;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/segment/analytics/a;->f:Lz6/q;

    iput-object v2, v0, Lcom/segment/analytics/a;->i:LYh/f;

    iput-object v3, v0, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/segment/analytics/a;->k:Lcom/segment/analytics/Client;

    iput-object v5, v0, Lcom/segment/analytics/a;->l:LXh/g;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/segment/analytics/a;->m:Lcom/segment/analytics/g$a;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/segment/analytics/a;->p:Ljava/lang/String;

    const/16 v5, 0x14

    iput v5, v0, Lcom/segment/analytics/a;->q:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lcom/segment/analytics/a;->r:J

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/segment/analytics/a;->s:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v5, p16

    iput-object v5, v0, Lcom/segment/analytics/a;->u:LXh/f;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/segment/analytics/a;->w:Ljava/util/List;

    iput-object v4, v0, Lcom/segment/analytics/a;->t:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p17

    iput-object v5, v0, Lcom/segment/analytics/a;->n:LCa/c;

    move-object/from16 v5, p18

    iput-object v5, v0, Lcom/segment/analytics/a;->d:Ljava/util/List;

    move-object/from16 v5, p19

    iput-object v5, v0, Lcom/segment/analytics/a;->e:Ljava/util/Map;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/segment/analytics/a;->y:Z

    invoke-static {v1, v3}, LZh/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "namespaceSharedPreferences"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "analytics-android"

    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_1

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v13, v11, Ljava/util/Set;

    if-eqz v13, :cond_2

    check-cast v11, Ljava/util/Set;

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_4

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v10, v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_5

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_0

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance v6, Lcom/segment/analytics/b;

    move-object/from16 v7, p20

    move-object/from16 v9, p23

    invoke-direct {v6, p0, v7, v9}, Lcom/segment/analytics/b;-><init>(Lcom/segment/analytics/a;Lcom/segment/analytics/k;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v4, "Created analytics client for project with tag:%s."

    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LYh/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lcom/segment/analytics/a;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, LXh/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v7, LXh/d;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v9, v7, LXh/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v7, LXh/d;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v7, LXh/d;->a:Lcom/segment/analytics/a;

    iput-object v2, v7, LXh/d;->b:Ljava/lang/Boolean;

    iput-object v3, v7, LXh/d;->c:Ljava/lang/Boolean;

    iput-object v3, v7, LXh/d;->A:Ljava/lang/Boolean;

    iput-object v4, v7, LXh/d;->B:Landroid/content/pm/PackageInfo;

    iput-object v6, v7, LXh/d;->G:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v7, LXh/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    if-eqz p22, :cond_8

    move-object/from16 v1, p21

    invoke-virtual {v1, v7}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/n;)V

    :cond_8
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/segment/analytics/g;
    .locals 4

    iget-object v0, p0, Lcom/segment/analytics/a;->i:LYh/f;

    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/segment/analytics/a$a;

    invoke-direct {v2, p0}, Lcom/segment/analytics/a$a;-><init>(Lcom/segment/analytics/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/g;

    iget-object v2, p0, Lcom/segment/analytics/a;->m:Lcom/segment/analytics/g$a;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/k$a;->c(Lcom/segment/analytics/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-wide/32 v2, 0xea60

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to fetch settings. Retrying in %s ms."

    invoke-virtual {v0, v1, v3, v2}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Thread interrupted while fetching settings."

    invoke-virtual {v0, v1, v3, v2}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(LYh/b$a;Lz6/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYh/b$a<",
            "**>;",
            "Lz6/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/segment/analytics/a;->i:LYh/f;

    iget-object v1, p0, Lcom/segment/analytics/a;->s:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Thread interrupted while waiting for advertising ID."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const-string v1, "Advertising ID may not be collected because the API did not respond within 15 seconds."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LYh/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/a;->f:Lz6/q;

    :cond_1
    new-instance v1, LXh/e;

    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/segment/analytics/a;->h:LXh/e;

    iget-object v5, v4, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {v1, v3}, LXh/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lcom/segment/analytics/k;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lz6/q;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/segment/analytics/k;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, LXh/e;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, LXh/e;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p1, LYh/b$a;->c:Ljava/util/Map;

    const-class v3, Lcom/segment/analytics/j;

    const-string v4, "traits"

    invoke-virtual {v1, v3, v4}, Lcom/segment/analytics/k;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v5

    check-cast v5, Lcom/segment/analytics/j;

    const-string v6, "anonymousId"

    invoke-virtual {v5, v6}, Lcom/segment/analytics/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LZh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p1, LYh/b$a;->f:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object p2, p2, Lz6/q;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-direct {v5, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, LZh/c;->h(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, LYh/b$a;->d:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LYh/b$a;->d:Ljava/util/LinkedHashMap;

    :cond_3
    iget-object p2, p1, LYh/b$a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1
    iget-boolean p2, p0, Lcom/segment/analytics/a;->y:Z

    iput-boolean p2, p1, LYh/b$a;->g:Z

    invoke-virtual {v1, v3, v4}, Lcom/segment/analytics/k;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object p2

    check-cast p2, Lcom/segment/analytics/j;

    const-string v1, "userId"

    invoke-virtual {p2, v1}, Lcom/segment/analytics/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p1, LYh/b$a;->e:Ljava/lang/String;

    invoke-static {v3}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4

    invoke-static {p2}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2, v1}, LZh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, LYh/b$a;->e:Ljava/lang/String;

    :cond_4
    iget-object p2, p1, LYh/b$a;->e:Ljava/lang/String;

    invoke-static {p2}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, LYh/b$a;->f:Ljava/lang/String;

    invoke-static {p2}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "either userId or anonymousId is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object p2, p1, LYh/b$a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, LZh/c;->h(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_3
    move-object v7, p2

    goto :goto_4

    :cond_7
    iget-object p2, p1, LYh/b$a;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_3

    :goto_4
    iget-object p2, p1, LYh/b$a;->a:Ljava/lang/String;

    invoke-static {p2}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LYh/b$a;->a:Ljava/lang/String;

    :cond_8
    iget-object p2, p1, LYh/b$a;->b:Ljava/util/Date;

    if-nez p2, :cond_a

    iget-boolean p2, p1, LYh/b$a;->g:Z

    if-eqz p2, :cond_9

    new-instance p2, LZh/b;

    invoke-direct {p2}, LZh/b;-><init>()V

    iput-object p2, p1, LYh/b$a;->b:Ljava/util/Date;

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p1, LYh/b$a;->b:Ljava/util/Date;

    :cond_a
    :goto_5
    iget-object p2, p1, LYh/b$a;->c:Ljava/util/Map;

    invoke-static {p2}, LZh/c;->h(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, LYh/b$a;->c:Ljava/util/Map;

    :cond_b
    iget-object v4, p1, LYh/b$a;->a:Ljava/lang/String;

    iget-object v5, p1, LYh/b$a;->b:Ljava/util/Date;

    iget-object v6, p1, LYh/b$a;->c:Ljava/util/Map;

    iget-object v8, p1, LYh/b$a;->e:Ljava/lang/String;

    iget-object v9, p1, LYh/b$a;->f:Ljava/lang/String;

    iget-boolean v10, p1, LYh/b$a;->g:Z

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, LYh/b$a;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)LYh/b;

    move-result-object p1

    iget-object p2, p0, Lcom/segment/analytics/a;->u:LXh/f;

    iget-object p2, p2, LXh/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "opt-out"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "Created payload %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LYh/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/segment/analytics/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXh/v;

    invoke-interface {p1}, LXh/v;->a()V

    goto :goto_6

    :cond_d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Running payload %s."

    invoke-virtual {v0, v1, p2}, LYh/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LXh/u;

    iget-object v0, p0, Lcom/segment/analytics/a;->e:Ljava/util/Map;

    invoke-direct {p2, p1, v0}, LXh/u;-><init>(LYh/b;Ljava/util/Map;)V

    new-instance p1, LXh/a;

    invoke-direct {p1, p0, p2}, LXh/a;-><init>(Lcom/segment/analytics/a;LXh/u;)V

    sget-object p2, Lcom/segment/analytics/a;->z:Lcom/segment/analytics/a$b;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void
.end method

.method public final d(LXh/m;)V
    .locals 8

    iget-object v0, p0, Lcom/segment/analytics/a;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYh/e;

    iget-object v5, p0, Lcom/segment/analytics/a;->o:Lcom/segment/analytics/g;

    invoke-virtual {p1, v2, v1, v5}, LXh/m;->b(Ljava/lang/String;LYh/e;Lcom/segment/analytics/g;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/segment/analytics/a;->c:LXh/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LXh/y;->a:LXh/y$a;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/segment/analytics/a;->i:LYh/f;

    const-string v3, "Ran %s on integration %s in %d ns."

    invoke-virtual {v2, v3, v1}, LYh/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LXh/m;)V
    .locals 1

    new-instance v0, Lcom/segment/analytics/a$c;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/a$c;-><init>(Lcom/segment/analytics/a;LXh/m;)V

    iget-object p1, p0, Lcom/segment/analytics/a;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "either category or name must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/segment/analytics/a;->y:Z

    if-eqz v0, :cond_2

    new-instance v0, LZh/b;

    invoke-direct {v0}, LZh/b;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_1
    new-instance v1, LXh/c;

    invoke-direct {v1, p0, v0, p1}, LXh/c;-><init>(Lcom/segment/analytics/a;Ljava/util/Date;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/segment/analytics/a;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g(Ljava/lang/String;LXh/w;)V
    .locals 2

    invoke-static {p1}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/segment/analytics/a;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, LZh/b;

    invoke-direct {v0}, LZh/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    new-instance v1, LXh/b;

    invoke-direct {v1, p0, p2, v0, p1}, LXh/b;-><init>(Lcom/segment/analytics/a;LXh/w;Ljava/util/Date;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/segment/analytics/a;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
