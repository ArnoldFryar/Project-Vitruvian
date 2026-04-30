.class public final synthetic LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/SelectRangeGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData$Builder;
    .locals 1

    const-string v0, "{\'isRealAd\': false}"

    invoke-virtual {p0, v0}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method
