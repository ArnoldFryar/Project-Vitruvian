.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;

.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/W1;

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
    return-void
.end method
