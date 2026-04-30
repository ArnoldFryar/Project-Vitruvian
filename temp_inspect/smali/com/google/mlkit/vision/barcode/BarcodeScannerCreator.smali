.class public Lcom/google/mlkit/vision/barcode/BarcodeScannerCreator;
.super LR8/k;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR8/k;-><init>()V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(LR8/a;)LR8/b;
    .locals 1

    new-instance v0, LQ8/d;

    invoke-direct {v0, p1}, LQ8/d;-><init>(LR8/a;)V

    return-object v0
.end method
