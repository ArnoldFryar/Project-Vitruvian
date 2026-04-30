.class public final Lcom/google/android/gms/internal/vision/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/g;


# static fields
.field public static final f:LO/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/google/android/gms/internal/vision/r;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/q;->f:LO/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/vision/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/r;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/q;->b:Lcom/google/android/gms/internal/vision/r;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/q;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/q;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/vision/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/q;->f:LO/a;

    invoke-virtual {v1}, LO/a;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, LO/a$e;

    invoke-virtual {v1}, LO/a$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/q;

    iget-object v3, v2, Lcom/google/android/gms/internal/vision/q;->a:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/q;->b:Lcom/google/android/gms/internal/vision/r;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/vision/q;->f:LO/a;

    invoke-virtual {v1}, LO/Y;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/q;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/q;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/q;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/vision/q;->d:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
