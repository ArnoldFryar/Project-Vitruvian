.class public abstract Lcom/google/android/gms/internal/vision/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile h:Lcom/google/android/gms/internal/vision/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/x<",
            "Lcom/google/android/gms/internal/vision/t<",
            "Lcom/google/android/gms/internal/vision/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/n2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/n;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/n;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n2;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/vision/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/vision/d;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/vision/q;->b()V

    const-class v1, Lcom/google/android/gms/internal/vision/h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/vision/h;->c:Lcom/google/android/gms/internal/vision/h;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/vision/h;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/h;->b:Lcom/google/android/gms/internal/vision/i;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/vision/h;->c:Lcom/google/android/gms/internal/vision/h;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/h;->b:Lcom/google/android/gms/internal/vision/i;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/gms/internal/vision/h;->c:Lcom/google/android/gms/internal/vision/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    sget-object v1, Lcom/google/android/gms/internal/vision/m;->a:Lcom/google/android/gms/internal/vision/m;

    invoke-static {v1}, LHe/a;->d0(Lcom/google/android/gms/internal/vision/x;)Lcom/google/android/gms/internal/vision/x;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/n;->h:Lcom/google/android/gms/internal/vision/x;

    sput-object p0, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/internal/vision/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    monitor-exit v1

    throw p0

    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/n;->d:I

    if-ge v1, v0, :cond_d

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/n;->d:I

    if-ge v1, v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/n2;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/n;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/n;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/n;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/n;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->c:Ljava/lang/Object;

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/vision/n;->h:Lcom/google/android/gms/internal/vision/x;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/t;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/t;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/j;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n2;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_8

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/j;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/n;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/n;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/vision/n;->d:I

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/n2;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/h;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/h;

    move-result-object v0

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/vision/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PhenotypeFlag"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/n2;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/vision/l;->a:Lcom/google/android/gms/internal/vision/t;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.phenotype"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "PhenotypeClientHelper"

    const/16 v2, 0x5b

    invoke-static {v4, v2}, LK/m;->c(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/vision/l;->a:Lcom/google/android/gms/internal/vision/t;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/t;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/vision/l;->a:Lcom/google/android/gms/internal/vision/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/vision/l;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/vision/l;->a:Lcom/google/android/gms/internal/vision/t;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/t;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/vision/l;->a:Lcom/google/android/gms/internal/vision/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    const-string v5, "com.google.android.gms"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.google.android.gms.phenotype"

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "com.google.android.gms"

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "com.google.android.gms"

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_6

    move v3, v2

    :catch_0
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/vision/v;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/v;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/vision/l;->a:Lcom/google/android/gms/internal/vision/t;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/vision/l;->a:Lcom/google/android/gms/internal/vision/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/n2;->h:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2}, LK/m;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, LK/m;->c(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/k;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/d;

    move-result-object v0

    goto/16 :goto_d

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/d;

    move-result-object v0

    goto/16 :goto_d

    :cond_8
    :goto_3
    move-object v0, v1

    goto/16 :goto_d

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/n2;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/vision/q;->f:LO/a;

    const-string v5, "direct_boot:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-boolean v5, Lcom/google/android/gms/internal/vision/b;->b:Z

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    const-class v5, Lcom/google/android/gms/internal/vision/b;

    monitor-enter v5

    :try_start_4
    sget-boolean v6, Lcom/google/android/gms/internal/vision/b;->b:Z

    if-eqz v6, :cond_b

    monitor-exit v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    move v6, v2

    :goto_5
    const/4 v7, 0x2

    if-gt v6, v7, :cond_e

    sget-object v7, Lcom/google/android/gms/internal/vision/b;->a:Landroid/os/UserManager;

    if-nez v7, :cond_c

    const-class v7, Landroid/os/UserManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    sput-object v7, Lcom/google/android/gms/internal/vision/b;->a:Landroid/os/UserManager;

    :cond_c
    sget-object v7, Lcom/google/android/gms/internal/vision/b;->a:Landroid/os/UserManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    :try_start_5
    invoke-virtual {v7}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v6, :cond_e

    goto :goto_6

    :catch_1
    move-exception v7

    :try_start_6
    const-string v8, "DirectBootUtils"

    const-string v9, "Failed to check if user is unlocked."

    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lcom/google/android/gms/internal/vision/b;->a:Landroid/os/UserManager;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    move v2, v3

    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    sput-object v1, Lcom/google/android/gms/internal/vision/b;->a:Landroid/os/UserManager;

    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    sput-boolean v2, Lcom/google/android/gms/internal/vision/b;->b:Z

    :cond_11
    monitor-exit v5

    if-eqz v2, :cond_8

    goto :goto_9

    :goto_8
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    :goto_9
    const-class v2, Lcom/google/android/gms/internal/vision/q;

    monitor-enter v2

    :try_start_7
    sget-object v5, Lcom/google/android/gms/internal/vision/q;->f:LO/a;

    invoke-virtual {v5, v4}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/q;

    if-nez v6, :cond_14

    new-instance v6, Lcom/google/android/gms/internal/vision/q;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v8, "direct_boot:"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_13
    :try_start_a
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_a
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/vision/q;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v5, v4, v6}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_b
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_14
    :goto_c
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v0, v6

    :goto_d
    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n2;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_e
    return-object v1

    :goto_f
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/n2;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/h;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/h;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/n2;->e:Z

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n2;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
