.class public final LQ8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/h;


# instance fields
.field public final a:Lcom/google/android/libraries/barhopper/Barcode;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/barhopper/Barcode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/e;->a:Lcom/google/android/libraries/barhopper/Barcode;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/e;->a:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LQ8/e;->a:Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LQ8/e;->a:Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    return v0
.end method
