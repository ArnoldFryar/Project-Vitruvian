.class public final Lcom/google/android/gms/internal/vision/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/a<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/k;->a:LO/a;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/vision/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/k;->a:LO/a;

    invoke-virtual {v1, p0}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_1

    const-string v2, "content://com.google.android.gms.phenotype/"

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method
