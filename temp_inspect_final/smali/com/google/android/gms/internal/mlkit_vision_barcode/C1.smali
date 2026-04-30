.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/C1;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A1;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/A1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
