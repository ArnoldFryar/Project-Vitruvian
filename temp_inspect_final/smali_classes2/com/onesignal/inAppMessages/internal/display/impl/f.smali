.class public final Lcom/onesignal/inAppMessages/internal/display/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mAmplitude:D

.field private mFrequency:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mAmplitude:D

    iput-wide p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mFrequency:D

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/4 v0, -0x1

    int-to-double v0, v0

    neg-float v2, p1

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mAmplitude:D

    div-double/2addr v2, v4

    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mFrequency:D

    float-to-double v4, p1

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const/4 p1, 0x1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
