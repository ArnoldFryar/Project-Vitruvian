.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/G1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/G1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/G1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/G1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->i:Ljava/util/ArrayList;

    sget-object v0, LO8/e;->c:LO8/e;

    const-string v1, "barcode-scanning-internal"

    invoke-virtual {v0, v1}, LO8/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
