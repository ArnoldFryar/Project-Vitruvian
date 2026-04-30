.class public final Lcom/google/android/gms/internal/vision/w2;
.super Lcom/google/android/gms/internal/vision/A2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/A2<",
        "Lcom/google/android/gms/internal/vision/t2;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/gms/internal/vision/j2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/j2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/A2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/w2;->j:Lcom/google/android/gms/internal/vision/j2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A2;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Lcom/google/android/gms/internal/vision/t2;
    .locals 4

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/vision/x2;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/vision/x2;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/vision/z2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, LY6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    new-instance p1, LM6/b;

    invoke-direct {p1, p2}, LM6/b;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/w2;->j:Lcom/google/android/gms/internal/vision/j2;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/vision/x2;->e0(LM6/b;Lcom/google/android/gms/internal/vision/j2;)Lcom/google/android/gms/internal/vision/t2;

    move-result-object p1

    return-object p1
.end method
