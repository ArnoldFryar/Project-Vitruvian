.class public final Lcom/launchdarkly/sdk/android/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static volatile B:Ljava/util/HashMap;

.field public static volatile C:Lcom/launchdarkly/sdk/android/a;

.field public static volatile D:LZf/d;

.field public static volatile E:Lcom/launchdarkly/sdk/android/c;

.field public static volatile F:Lcom/launchdarkly/sdk/android/A;

.field public static volatile G:LIe/d;

.field public static final H:Ljava/lang/Object;

.field public static volatile I:LYf/c;


# instance fields
.field public final A:LYf/c;

.field public final a:Lcom/launchdarkly/sdk/android/r;

.field public final b:Lbg/h;

.field public final c:Lcom/launchdarkly/sdk/android/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/launchdarkly/sdk/android/F;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/sdk/android/P;LZf/d;Lcom/launchdarkly/sdk/android/X;Lcom/launchdarkly/sdk/android/O$a;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v10, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v10, Lcom/launchdarkly/sdk/android/H;->h:LYf/a;

    new-instance v11, LYf/c;

    const-string v2, "LaunchDarklySdk"

    invoke-interface {v1, v2}, LYf/a;->a(Ljava/lang/String;)LYf/a$a;

    move-result-object v1

    invoke-direct {v11, v1}, LYf/c;-><init>(LYf/a$a;)V

    iput-object v11, v0, Lcom/launchdarkly/sdk/android/F;->A:LYf/c;

    sget-object v2, LYf/b;->b:LYf/b;

    const-string v3, "Creating LaunchDarkly client. Version: {}"

    const-string v4, "5.0.2"

    invoke-interface {v1, v2, v3, v4}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    iget-object v1, v10, Lcom/launchdarkly/sdk/android/H;->c:Lbg/d;

    instance-of v1, v1, Lcom/launchdarkly/sdk/android/k;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p5

    move-object v6, v11

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lcom/launchdarkly/sdk/android/j;->a(Lcom/launchdarkly/sdk/android/H;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/z;Lcom/launchdarkly/sdk/LDContext;LYf/c;Lcom/launchdarkly/sdk/android/P;LZf/d;Lcom/launchdarkly/sdk/android/X;)Lcom/launchdarkly/sdk/android/j;

    move-result-object v1

    new-instance v2, Lcom/launchdarkly/sdk/android/z;

    invoke-direct {v2, v1}, Lcom/launchdarkly/sdk/android/z;-><init>(Lcom/launchdarkly/sdk/android/j;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    :goto_0
    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p5

    move-object v6, v11

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lcom/launchdarkly/sdk/android/j;->a(Lcom/launchdarkly/sdk/android/H;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/z;Lcom/launchdarkly/sdk/LDContext;LYf/c;Lcom/launchdarkly/sdk/android/P;LZf/d;Lcom/launchdarkly/sdk/android/X;)Lcom/launchdarkly/sdk/android/j;

    move-result-object v6

    new-instance v9, Lcom/launchdarkly/sdk/android/r;

    move-object/from16 v1, p4

    invoke-direct {v9, v6, v1}, Lcom/launchdarkly/sdk/android/r;-><init>(Lcom/launchdarkly/sdk/android/j;Lcom/launchdarkly/sdk/android/O$a;)V

    iput-object v9, v0, Lcom/launchdarkly/sdk/android/F;->a:Lcom/launchdarkly/sdk/android/r;

    iget-object v2, v10, Lcom/launchdarkly/sdk/android/H;->d:Lbg/d;

    invoke-interface {v2, v6}, Lbg/d;->b(Lbg/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbg/h;

    iput-object v8, v0, Lcom/launchdarkly/sdk/android/F;->b:Lbg/h;

    new-instance v2, Lcom/launchdarkly/sdk/android/q;

    iget-object v7, v10, Lcom/launchdarkly/sdk/android/H;->c:Lbg/d;

    move-object v5, v2

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/launchdarkly/sdk/android/q;-><init>(Lcom/launchdarkly/sdk/android/j;Lbg/d;Lbg/h;Lcom/launchdarkly/sdk/android/r;Lcom/launchdarkly/sdk/android/O$a;)V

    iput-object v2, v0, Lcom/launchdarkly/sdk/android/F;->c:Lcom/launchdarkly/sdk/android/q;

    return-void

    :cond_1
    new-instance v1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    const-string v2, "Mobile key cannot be null"

    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Landroid/app/Application;Lcom/launchdarkly/sdk/android/H;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/launchdarkly/sdk/android/H;",
            "Lcom/launchdarkly/sdk/LDContext;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/launchdarkly/sdk/android/F;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/launchdarkly/sdk/android/I;

    new-instance v1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    const-string v2, "Client initialization requires a valid application"

    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/I;-><init>(Lcom/launchdarkly/sdk/android/LaunchDarklyException;)V

    return-object v0

    :cond_0
    if-nez v9, :cond_1

    new-instance v0, Lcom/launchdarkly/sdk/android/I;

    new-instance v1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    const-string v2, "Client initialization requires a valid configuration"

    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/I;-><init>(Lcom/launchdarkly/sdk/android/LaunchDarklyException;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/launchdarkly/sdk/LDContext;->o()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/launchdarkly/sdk/android/I;

    new-instance v1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Client initialization requires a valid evaluation context ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/launchdarkly/sdk/LDContext;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/I;-><init>(Lcom/launchdarkly/sdk/android/LaunchDarklyException;)V

    return-object v0

    :cond_2
    sget-object v10, Lcom/launchdarkly/sdk/android/F;->H:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v1, Lcom/launchdarkly/sdk/android/F;->I:LYf/c;

    if-nez v1, :cond_3

    iget-object v1, v9, Lcom/launchdarkly/sdk/android/H;->h:LYf/a;

    const-string v2, "LaunchDarklySdk"

    new-instance v3, LYf/c;

    invoke-interface {v1, v2}, LYf/a;->a(Ljava/lang/String;)LYf/a$a;

    move-result-object v1

    invoke-direct {v3, v1}, LYf/c;-><init>(LYf/a$a;)V

    sput-object v3, Lcom/launchdarkly/sdk/android/F;->I:LYf/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_0
    sget-object v1, Lcom/launchdarkly/sdk/android/F;->I:LYf/c;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v11, Lcom/launchdarkly/sdk/android/E;

    invoke-direct {v11}, Lcom/launchdarkly/sdk/android/E;-><init>()V

    monitor-enter v10

    :try_start_1
    sget-object v2, Lcom/launchdarkly/sdk/android/F;->B:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    const-string v0, "LDClient.init() was called more than once! returning primary instance."

    invoke-virtual {v1, v0}, LYf/c;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/launchdarkly/sdk/android/K;

    sget-object v1, Lcom/launchdarkly/sdk/android/F;->B:Ljava/util/HashMap;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/android/F;

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/K;-><init>(Lcom/launchdarkly/sdk/android/F;)V

    monitor-exit v10

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    new-instance v2, Lcom/launchdarkly/sdk/android/c;

    invoke-direct {v2, v1}, Lcom/launchdarkly/sdk/android/c;-><init>(LYf/c;)V

    sput-object v2, Lcom/launchdarkly/sdk/android/F;->E:Lcom/launchdarkly/sdk/android/c;

    new-instance v2, Lcom/launchdarkly/sdk/android/a;

    sget-object v3, Lcom/launchdarkly/sdk/android/F;->E:Lcom/launchdarkly/sdk/android/c;

    invoke-direct {v2, v0, v3, v1}, Lcom/launchdarkly/sdk/android/a;-><init>(Landroid/app/Application;Lcom/launchdarkly/sdk/android/X;LYf/c;)V

    sput-object v2, Lcom/launchdarkly/sdk/android/F;->C:Lcom/launchdarkly/sdk/android/a;

    new-instance v2, Lcom/launchdarkly/sdk/android/T;

    invoke-direct {v2, v0}, Lcom/launchdarkly/sdk/android/T;-><init>(Landroid/app/Application;)V

    new-instance v12, Lcom/launchdarkly/sdk/android/O;

    invoke-direct {v12, v2, v1}, Lcom/launchdarkly/sdk/android/O;-><init>(Lcom/launchdarkly/sdk/android/T;LYf/c;)V

    invoke-static {v2, v1}, LCa/c;->G(Lcom/launchdarkly/sdk/android/T;LYf/c;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/google/android/gms/internal/measurement/C;->a:Ljava/lang/Object;

    iget-boolean v3, v9, Lcom/launchdarkly/sdk/android/H;->g:Z

    if-eqz v3, :cond_5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/C;->b:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C;->a()LZf/d;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/android/F;->D:LZf/d;

    iget-boolean v0, v9, Lcom/launchdarkly/sdk/android/H;->g:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/launchdarkly/sdk/android/h;

    sget-object v2, Lcom/launchdarkly/sdk/android/F;->D:LZf/d;

    invoke-direct {v0, v12, v2, v1}, Lcom/launchdarkly/sdk/android/h;-><init>(Lcom/launchdarkly/sdk/android/O;LZf/d;LYf/c;)V

    sput-object v0, Lcom/launchdarkly/sdk/android/F;->F:Lcom/launchdarkly/sdk/android/A;

    goto :goto_1

    :cond_6
    new-instance v0, LO8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/launchdarkly/sdk/android/F;->F:Lcom/launchdarkly/sdk/android/A;

    :goto_1
    new-instance v0, LIe/d;

    invoke-direct {v0, v12}, LIe/d;-><init>(Lcom/launchdarkly/sdk/android/O;)V

    sput-object v0, Lcom/launchdarkly/sdk/android/F;->G:LIe/d;

    sget-object v0, Lcom/launchdarkly/sdk/android/F;->F:Lcom/launchdarkly/sdk/android/A;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/A;->b(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    move-result-object v14

    sget-object v0, Lcom/launchdarkly/sdk/android/F;->G:LIe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v9, Lcom/launchdarkly/sdk/android/H;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v8, v13

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Lcom/launchdarkly/sdk/android/F;

    sget-object v1, Lcom/launchdarkly/sdk/android/F;->C:Lcom/launchdarkly/sdk/android/a;

    sget-object v2, Lcom/launchdarkly/sdk/android/F;->D:LZf/d;

    sget-object v3, Lcom/launchdarkly/sdk/android/F;->E:Lcom/launchdarkly/sdk/android/c;

    new-instance v4, Lcom/launchdarkly/sdk/android/O$a;

    invoke-direct {v4, v12, v6}, Lcom/launchdarkly/sdk/android/O$a;-><init>(Lcom/launchdarkly/sdk/android/O;Ljava/lang/String;)V

    move-object v0, v5

    move-object v13, v5

    move-object v5, v14

    move-object/from16 p0, v6

    move-object/from16 v6, p1

    move-object/from16 p2, v7

    move-object/from16 v7, p0

    move-object/from16 v17, v12

    move-object v12, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/android/F;-><init>(Lcom/launchdarkly/sdk/android/P;LZf/d;Lcom/launchdarkly/sdk/android/X;Lcom/launchdarkly/sdk/android/O$a;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/H;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v15, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/launchdarkly/sdk/android/H;->a:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lcom/launchdarkly/sdk/android/LaunchDarklyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_7

    move-object v8, v13

    goto :goto_3

    :cond_7
    move-object v8, v12

    :goto_3
    move-object/from16 v12, v17

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v11, v0}, Lcom/launchdarkly/sdk/android/E;->c(Lcom/launchdarkly/sdk/android/LaunchDarklyException;)V

    monitor-exit v10

    return-object v11

    :cond_8
    move-object v12, v8

    sput-object v15, Lcom/launchdarkly/sdk/android/F;->B:Ljava/util/HashMap;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v9, Lcom/launchdarkly/sdk/android/H;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Lcom/launchdarkly/sdk/android/F$a;

    invoke-direct {v1, v11, v12, v0}, Lcom/launchdarkly/sdk/android/F$a;-><init>(Lcom/launchdarkly/sdk/android/E;Lcom/launchdarkly/sdk/android/F;Ljava/util/concurrent/atomic/AtomicInteger;)V

    sget-object v0, Lcom/launchdarkly/sdk/android/F;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/sdk/android/F;

    iget-object v3, v2, Lcom/launchdarkly/sdk/android/F;->c:Lcom/launchdarkly/sdk/android/q;

    monitor-enter v3

    :try_start_4
    iget-object v4, v3, Lcom/launchdarkly/sdk/android/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Lcom/launchdarkly/sdk/android/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    iget-object v4, v3, Lcom/launchdarkly/sdk/android/q;->g:Lcom/launchdarkly/sdk/android/r;

    iget-object v6, v3, Lcom/launchdarkly/sdk/android/q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/launchdarkly/sdk/android/r;->a(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/launchdarkly/sdk/android/r;->a:Lcom/launchdarkly/sdk/android/O$a;

    iget-object v9, v8, Lcom/launchdarkly/sdk/android/O$a;->b:Lcom/launchdarkly/sdk/android/O;

    invoke-static {v9, v7}, Lcom/launchdarkly/sdk/android/O;->a(Lcom/launchdarkly/sdk/android/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lcom/launchdarkly/sdk/android/O$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, Lcom/launchdarkly/sdk/android/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    :try_start_5
    invoke-static {v7}, Lcom/launchdarkly/sdk/android/EnvironmentData;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    move-result-object v7
    :try_end_5
    .catch Lcom/launchdarkly/sdk/json/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_1
    :goto_5
    const/4 v7, 0x0

    :goto_6
    :try_start_6
    iget-object v8, v4, Lcom/launchdarkly/sdk/android/r;->f:LYf/c;

    if-nez v7, :cond_c

    const-string v4, "No stored flag data is available for this context"

    invoke-virtual {v8, v4}, LYf/c;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v9, "Using stored flag data for this context"

    invoke-virtual {v8, v9}, LYf/c;->a(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/launchdarkly/sdk/android/r;->b(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;Z)V

    :goto_7
    invoke-virtual {v3, v5, v1}, Lcom/launchdarkly/sdk/android/q;->c(ZLbg/b;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    if-eqz v4, :cond_9

    iget-object v2, v2, Lcom/launchdarkly/sdk/android/F;->b:Lbg/h;

    invoke-interface {v2, v14}, Lbg/h;->Z0(Lcom/launchdarkly/sdk/LDContext;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    monitor-exit v3

    goto :goto_4

    :goto_9
    monitor-exit v3

    throw v0

    :cond_e
    return-object v11

    :goto_a
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_b
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Z)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/F;->a:Lcom/launchdarkly/sdk/android/r;

    iget-object v1, v1, Lcom/launchdarkly/sdk/android/r;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    invoke-virtual {v1, v11}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v13, -0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/F;->A:LYf/c;

    sget-object v2, LYf/b;->b:LYf/b;

    iget-object v1, v1, LYf/c;->a:LYf/a$a;

    const-string v3, "Unknown feature flag \"{}\"; returning default value"

    invoke-interface {v1, v2, v3, v11}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/F;->b:Lbg/h;

    iget-object v2, v0, Lcom/launchdarkly/sdk/android/F;->a:Lcom/launchdarkly/sdk/android/r;

    iget-object v2, v2, Lcom/launchdarkly/sdk/android/r;->h:Lcom/launchdarkly/sdk/LDContext;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p2

    invoke-interface/range {v1 .. v10}, Lbg/h;->x1(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-static {v1}, Lcom/launchdarkly/sdk/EvaluationReason;->a(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object v1

    invoke-static {v12, v13, v1}, Lcom/launchdarkly/sdk/EvaluationDetail;->a(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->e()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v13

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->h()Z

    move-result v5

    sget-object v6, LYf/b;->c:LYf/b;

    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/launchdarkly/sdk/android/F;->A:LYf/c;

    iget-object v3, v3, LYf/c;->a:LYf/a$a;

    const-string v5, "Feature flag \"{}\" retrieved with no value; returning default value"

    invoke-interface {v3, v6, v5, v11}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->d()Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object v3

    invoke-static {v12, v4, v3}, Lcom/launchdarkly/sdk/EvaluationDetail;->a(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    move-result-object v3

    :goto_1
    move-object v14, v3

    move-object v6, v12

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/launchdarkly/sdk/LDValue;->h()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v7

    if-eq v5, v7, :cond_5

    iget-object v4, v0, Lcom/launchdarkly/sdk/android/F;->A:LYf/c;

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v5

    filled-new-array {v11, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, LYf/c;->a:LYf/a$a;

    const-string v5, "Feature flag \"{}\" with type {} retrieved as {}; returning default value"

    invoke-interface {v4, v6, v5, v3}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-static {v3}, Lcom/launchdarkly/sdk/EvaluationReason;->a(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/launchdarkly/sdk/EvaluationDetail;->a(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->d()Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/launchdarkly/sdk/EvaluationDetail;->a(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    move-result-object v4

    move-object v6, v3

    move-object v14, v4

    :goto_2
    iget-object v3, v0, Lcom/launchdarkly/sdk/android/F;->b:Lbg/h;

    iget-object v4, v0, Lcom/launchdarkly/sdk/android/F;->a:Lcom/launchdarkly/sdk/android/r;

    iget-object v4, v4, Lcom/launchdarkly/sdk/android/r;->h:Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->h()I

    move-result v5

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v13, v7

    :goto_3
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v14}, Lcom/launchdarkly/sdk/EvaluationDetail;->b()Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object v2

    :cond_7
    move-object v7, v2

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->j()Z

    move-result v9

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->a()Ljava/lang/Long;

    move-result-object v10

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, p1

    move v4, v5

    move v5, v13

    move-object/from16 v8, p2

    invoke-interface/range {v1 .. v10}, Lbg/h;->x1(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V

    move-object v1, v14

    :goto_4
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/F;->A:LYf/c;

    iget-object v3, v0, Lcom/launchdarkly/sdk/android/F;->a:Lcom/launchdarkly/sdk/android/r;

    iget-object v3, v3, Lcom/launchdarkly/sdk/android/r;->h:Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDContext;->g()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v11, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LYf/b;->a:LYf/b;

    iget-object v2, v2, LYf/c;->a:LYf/a$a;

    const-string v5, "returning variation: {} flagKey: {} context key: {}"

    invoke-interface {v2, v4, v5, v3}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final close()V
    .locals 7

    sget-object v0, Lcom/launchdarkly/sdk/android/F;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/launchdarkly/sdk/android/F;->B:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/android/F;

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    sput-object v2, Lcom/launchdarkly/sdk/android/F;->B:Ljava/util/HashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/android/F;

    iget-object v3, v1, Lcom/launchdarkly/sdk/android/F;->c:Lcom/launchdarkly/sdk/android/q;

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/android/q;->b()V

    :try_start_1
    iget-object v3, v1, Lcom/launchdarkly/sdk/android/F;->b:Lbg/h;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/launchdarkly/sdk/android/F;->A:LYf/c;

    const-string v6, "Unexpected exception from closing event processor"

    invoke-static {v1, v3, v4, v6, v5}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sput-object v2, Lcom/launchdarkly/sdk/android/F;->I:LYf/c;

    sget-object v1, Lcom/launchdarkly/sdk/android/F;->H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/launchdarkly/sdk/android/F;->E:Lcom/launchdarkly/sdk/android/c;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/launchdarkly/sdk/android/F;->E:Lcom/launchdarkly/sdk/android/c;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/c;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    sput-object v2, Lcom/launchdarkly/sdk/android/F;->E:Lcom/launchdarkly/sdk/android/c;

    sget-object v0, Lcom/launchdarkly/sdk/android/F;->C:Lcom/launchdarkly/sdk/android/a;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/launchdarkly/sdk/android/F;->C:Lcom/launchdarkly/sdk/android/a;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/a;->close()V

    :cond_4
    sput-object v2, Lcom/launchdarkly/sdk/android/F;->C:Lcom/launchdarkly/sdk/android/a;

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
