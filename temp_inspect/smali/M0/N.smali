.class public final LM0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/D0;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/N;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, LM0/N;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public final b(FFLM0/B0;)Z
    .locals 2

    instance-of v0, p3, LM0/L;

    if-eqz v0, :cond_0

    check-cast p3, LM0/L;

    iget-object p3, p3, LM0/L;->a:Landroid/graphics/Path;

    iget-object v0, p0, LM0/N;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LM0/B0;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, LM0/L;

    if-eqz v0, :cond_0

    check-cast p1, LM0/L;

    iget-object p1, p1, LM0/L;->a:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LM0/N;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
