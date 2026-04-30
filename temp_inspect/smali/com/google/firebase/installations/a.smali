.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/firebase/installations/a$a;


# instance fields
.field public final a:Lj8/d;

.field public final b:LB8/c;

.field public final c:LA8/c;

.field public final d:Ly8/k;

.field public final e:Ln8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/q<",
            "LA8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly8/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/a$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->n:Lcom/google/firebase/installations/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj8/d;Lx8/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/d;",
            "Lx8/a<",
            "Lv8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const/4 v1, 0x0

    sget-object v10, Lcom/google/firebase/installations/a;->n:Lcom/google/firebase/installations/a$a;

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LB8/c;

    .line 2
    invoke-virtual {p1}, Lj8/d;->a()V

    .line 3
    iget-object v1, p1, Lj8/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LB8/c;-><init>(Landroid/content/Context;Lx8/a;)V

    new-instance p2, LA8/c;

    invoke-direct {p2, p1}, LA8/c;-><init>(Lj8/d;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/clearcut/A;->b:Lcom/google/android/gms/internal/clearcut/A;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/clearcut/A;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/A;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/A;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 7
    sget-object v2, Ly8/k;->d:Ly8/k;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ly8/k;

    invoke-direct {v2, v1}, Ly8/k;-><init>(Lcom/google/android/gms/internal/clearcut/A;)V

    sput-object v2, Ly8/k;->d:Ly8/k;

    .line 9
    :cond_1
    sget-object v1, Ly8/k;->d:Ly8/k;

    .line 10
    new-instance v2, Ln8/q;

    new-instance v3, Ln8/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ln8/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ln8/q;-><init>(Lx8/a;)V

    new-instance v3, Ly8/i;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 14
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lj8/d;

    .line 17
    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:LB8/c;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:LA8/c;

    .line 19
    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:Ly8/k;

    .line 20
    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Ln8/q;

    .line 21
    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:Ly8/i;

    .line 22
    iput-object v8, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v1}, Lj8/d;->a()V

    iget-object v1, v1, Lj8/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lc7/o;->d(Landroid/content/Context;)Lc7/o;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:LA8/c;

    invoke-virtual {v2}, LA8/c;->c()LA8/a;

    move-result-object v2

    sget-object v3, LA8/c$a;->b:LA8/c$a;

    iget-object v4, v2, LA8/a;->c:LA8/c$a;

    if-eq v4, v3, :cond_0

    sget-object v3, LA8/c$a;->a:LA8/c$a;

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->d(LA8/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:LA8/c;

    invoke-virtual {v2}, LA8/a;->h()LA8/a$a;

    move-result-object v2

    iput-object v3, v2, LA8/a$a;->a:Ljava/lang/String;

    sget-object v3, LA8/c$a;->c:LA8/c$a;

    invoke-virtual {v2, v3}, LA8/a$a;->b(LA8/c$a;)LA8/a$a;

    invoke-virtual {v2}, LA8/a$a;->a()LA8/a;

    move-result-object v2

    invoke-virtual {v4, v2}, LA8/c;->b(LA8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lc7/o;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LA8/a;->h()LA8/a$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LA8/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, LA8/a$a;->a()LA8/a;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->g(LA8/a;)V

    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ly8/b;

    invoke-direct {v1, p0, p1}, Ly8/b;-><init>(Lcom/google/firebase/installations/a;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lc7/o;->e()V

    :cond_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(LA8/a;)LA8/a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v2}, Lj8/d;->a()V

    iget-object v2, v2, Lj8/d;->c:Lj8/e;

    iget-object v2, v2, Lj8/e;->a:Ljava/lang/String;

    iget-object v3, v0, LA8/a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v4}, Lj8/d;->a()V

    iget-object v4, v4, Lj8/d;->c:Lj8/e;

    iget-object v4, v4, Lj8/e;->g:Ljava/lang/String;

    iget-object v5, v0, LA8/a;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/firebase/installations/a;->b:LB8/c;

    iget-object v7, v6, LB8/c;->c:LB8/e;

    invoke-virtual {v7}, LB8/e;->a()Z

    move-result v8

    sget-object v9, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "projects/"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/installations/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/authTokens:generate"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-gt v11, v12, :cond_9

    const v13, 0x8003

    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v6, v3, v2}, LB8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_0
    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v14, "Authorization"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FIS_v2 "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v13}, LB8/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v7, v8}, LB8/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v8, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v8, v14, :cond_0

    move v14, v12

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-static {v13}, LB8/c;->f(Ljava/net/HttpURLConnection;)LB8/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {v13, v15, v2, v4}, LB8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    if-eq v8, v14, :cond_5

    const/16 v14, 0x194

    if-ne v8, v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x1ad

    if-eq v8, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v8, v14, :cond_3

    const/16 v14, 0x258

    if-ge v8, v14, :cond_3

    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v8, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v8, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LB8/f;->a()LB8/b$a;

    move-result-object v8

    sget-object v14, LB8/f$b;->b:LB8/f$b;

    iput-object v14, v8, LB8/b$a;->c:LB8/f$b;

    invoke-virtual {v8}, LB8/b$a;->a()LB8/b;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    new-instance v8, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v14, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v8, v12, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v8

    :cond_5
    :goto_3
    invoke-static {}, LB8/f;->a()LB8/b$a;

    move-result-object v8

    sget-object v14, LB8/f$b;->c:LB8/f$b;

    iput-object v14, v8, LB8/b$a;->c:LB8/f$b;

    invoke-virtual {v8}, LB8/b$a;->a()LB8/b;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v3, v2, LB8/b;->c:LB8/f$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v12, :cond_7

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v15, v1, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual/range {p1 .. p1}, LA8/a;->h()LA8/a$a;

    move-result-object v0

    sget-object v2, LA8/c$a;->b:LA8/c$a;

    invoke-virtual {v0, v2}, LA8/a$a;->b(LA8/c$a;)LA8/a$a;

    invoke-virtual {v0}, LA8/a$a;->a()LA8/a;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, LA8/a;->h()LA8/a$a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, LA8/a$a;->g:Ljava/lang/String;

    sget-object v2, LA8/c$a;->B:LA8/c$a;

    invoke-virtual {v0, v2}, LA8/a$a;->b(LA8/c$a;)LA8/a$a;

    invoke-virtual {v0}, LA8/a$a;->a()LA8/a;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, v1, Lcom/google/firebase/installations/a;->d:Ly8/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Ly8/k;->a:Lcom/google/android/gms/internal/clearcut/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, LA8/a;->h()LA8/a$a;

    move-result-object v0

    iget-object v5, v2, LB8/b;->a:Ljava/lang/String;

    iput-object v5, v0, LA8/a$a;->c:Ljava/lang/String;

    iget-wide v5, v2, LB8/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LA8/a$a;->e:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LA8/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, LA8/a$a;->a()LA8/a;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v0}, Lj8/d;->a()V

    iget-object v1, v0, Lj8/d;->c:Lj8/e;

    iget-object v1, v1, Lj8/e;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v2, v1}, LE6/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj8/d;->a()V

    iget-object v1, v0, Lj8/d;->c:Lj8/e;

    iget-object v1, v1, Lj8/e;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v3, v1}, LE6/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj8/d;->a()V

    iget-object v1, v0, Lj8/d;->c:Lj8/e;

    iget-object v1, v1, Lj8/e;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v3, v1}, LE6/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj8/d;->a()V

    iget-object v1, v0, Lj8/d;->c:Lj8/e;

    iget-object v1, v1, Lj8/e;->b:Ljava/lang/String;

    sget-object v4, Ly8/k;->c:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2, v1}, LE6/o;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lj8/d;->a()V

    iget-object v0, v0, Lj8/d;->c:Lj8/e;

    iget-object v0, v0, Lj8/e;->a:Ljava/lang/String;

    sget-object v1, Ly8/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v3, v0}, LE6/o;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(LA8/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v0}, Lj8/d;->a()V

    iget-object v0, v0, Lj8/d;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v0}, Lj8/d;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object p1, p1, LA8/a;->c:LA8/c$a;

    sget-object v0, LA8/c$a;->a:LA8/c$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Ln8/q;

    invoke-virtual {p1}, Ln8/q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA8/b;

    iget-object v0, p1, LA8/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LA8/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, LA8/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LA8/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Ly8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly8/i;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Ly8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly8/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(LA8/a;)LA8/a;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, LA8/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lcom/google/firebase/installations/a;->e:Ln8/q;

    invoke-virtual {v2}, Ln8/q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA8/b;

    iget-object v5, v2, LA8/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, LA8/b;->c:[Ljava/lang/String;

    move v7, v3

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    iget-object v9, v2, LA8/b;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LA8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v2, "{"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:LB8/c;

    iget-object v5, v1, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v5}, Lj8/d;->a()V

    iget-object v5, v5, Lj8/d;->c:Lj8/e;

    iget-object v5, v5, Lj8/e;->a:Ljava/lang/String;

    iget-object v6, v0, LA8/a;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v7}, Lj8/d;->a()V

    iget-object v7, v7, Lj8/d;->c:Lj8/e;

    iget-object v7, v7, Lj8/e;->g:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/firebase/installations/a;->a:Lj8/d;

    invoke-virtual {v8}, Lj8/d;->a()V

    iget-object v8, v8, Lj8/d;->c:Lj8/e;

    iget-object v8, v8, Lj8/e;->b:Ljava/lang/String;

    iget-object v9, v2, LB8/c;->c:LB8/e;

    invoke-virtual {v9}, LB8/e;->a()Z

    move-result v10

    sget-object v11, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "projects/"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/installations"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LB8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    :goto_4
    const/4 v13, 0x1

    if-gt v3, v13, :cond_a

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v10, v5}, LB8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, LB8/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v9, v15}, LB8/e;->b(I)V

    const/16 v13, 0xc8

    if-lt v15, v13, :cond_5

    const/16 v13, 0x12c

    if-ge v15, v13, :cond_5

    invoke-static {v14}, LB8/c;->e(Ljava/net/HttpURLConnection;)LB8/a;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_6

    :cond_5
    :try_start_4
    invoke-static {v14, v8, v5, v7}, LB8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v13, 0x1ad

    if-eq v15, v13, :cond_9

    const/16 v13, 0x1f4

    if-lt v15, v13, :cond_6

    const/16 v13, 0x258

    if-ge v15, v13, :cond_6

    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_8

    :cond_6
    :try_start_5
    const-string v13, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v21, LB8/d$a;->b:LB8/d$a;

    new-instance v13, LB8/a;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, LB8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB8/f;LB8/d$a;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v13

    :goto_6
    iget-object v3, v2, LB8/a;->e:LB8/d$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, LA8/a;->h()LA8/a$a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, LA8/a$a;->g:Ljava/lang/String;

    sget-object v2, LA8/c$a;->B:LA8/c$a;

    invoke-virtual {v0, v2}, LA8/a$a;->b(LA8/c$a;)LA8/a$a;

    invoke-virtual {v0}, LA8/a$a;->a()LA8/a;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    :cond_8
    iget-object v3, v2, LB8/a;->b:Ljava/lang/String;

    iget-object v4, v2, LB8/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/firebase/installations/a;->d:Ly8/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Ly8/k;->a:Lcom/google/android/gms/internal/clearcut/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v7, v2, LB8/a;->d:LB8/f;

    invoke-virtual {v7}, LB8/f;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, LB8/a;->d:LB8/f;

    invoke-virtual {v2}, LB8/f;->d()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, LA8/a;->h()LA8/a$a;

    move-result-object v0

    iput-object v3, v0, LA8/a$a;->a:Ljava/lang/String;

    sget-object v2, LA8/c$a;->A:LA8/c$a;

    invoke-virtual {v0, v2}, LA8/a$a;->b(LA8/c$a;)LA8/a$a;

    iput-object v7, v0, LA8/a$a;->c:Ljava/lang/String;

    iput-object v4, v0, LA8/a$a;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LA8/a$a;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LA8/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, LA8/a$a;->a()LA8/a;

    move-result-object v0

    return-object v0

    :cond_9
    :try_start_6
    new-instance v13, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v13, v15, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v13
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v12, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v12, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/j;

    invoke-interface {v2, p1}, Ly8/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(LA8/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/j;

    invoke-interface {v2, p1}, Ly8/j;->a(LA8/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getId()Lm7/y;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lm7/h;

    invoke-direct {v0}, Lm7/h;-><init>()V

    new-instance v1, Ly8/g;

    invoke-direct {v1, v0}, Ly8/g;-><init>(Lm7/h;)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lm7/h;->a:Lm7/y;

    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LC/P;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, LC/P;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getToken()Lm7/y;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->c()V

    new-instance v0, Lm7/h;

    invoke-direct {v0}, Lm7/h;-><init>()V

    new-instance v1, Ly8/f;

    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Ly8/k;

    invoke-direct {v1, v2, v0}, Ly8/f;-><init>(Ly8/k;Lm7/h;)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ly8/c;

    invoke-direct {v1, p0}, Ly8/c;-><init>(Lcom/google/firebase/installations/a;)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lm7/h;->a:Lm7/y;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
