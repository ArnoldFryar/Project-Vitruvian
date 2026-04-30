.class public abstract Lcom/google/android/gms/internal/measurement/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/n2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q2;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q2;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Lcom/google/android/gms/internal/measurement/n2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q2;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/q2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/q2;->d:I

    if-ge v1, v0, :cond_f

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/q2;->d:I

    if-ge v1, v0, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/measurement/q2;->g:Lcom/google/android/gms/internal/measurement/Y1;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/n2;->f:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/Y1;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/g2;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/n2;->h:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/Y1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/a2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/n2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/q2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/n2;->e:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/Y1;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/gms/internal/measurement/e2;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    if-nez v5, :cond_4

    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v2, v5}, LAm/l;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/e2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    :goto_2
    sput-object v5, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/n2;->e:Z

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q2;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/q2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_5
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q2;->c:Ljava/lang/Object;

    :cond_7
    :goto_6
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Y1;->b:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t2;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q2;->a:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c2;->a:LO/Y;

    invoke-virtual {v1, v2}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/Y;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_9
    :goto_7
    if-nez v3, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q2;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/q2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q2;->d:I

    goto :goto_9

    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->a:LO/a;

    throw v3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    monitor-exit p0

    goto :goto_b

    :goto_a
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_f
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Ljava/lang/Object;

    return-object v0
.end method
