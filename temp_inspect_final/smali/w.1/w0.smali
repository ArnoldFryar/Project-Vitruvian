.class public final Lw/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/w0;->b:F

    iput p2, p0, Lw/w0;->c:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lw/w0;->b:F

    cmpl-float v2, v0, v1

    iget v3, p0, Lw/w0;->c:F

    if-gtz v2, :cond_3

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_3

    iput v0, p0, Lw/w0;->a:F

    cmpl-float v4, v1, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v2, v0, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, v0, v1

    div-float v2, v0, v3

    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_1
    iput v0, p0, Lw/w0;->d:F

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requested zoomRatio 1.0 is not within valid range ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
