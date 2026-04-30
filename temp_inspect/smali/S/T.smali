.class public final LS/T;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LW0/d;->f(Landroid/content/Context;)LA1/d;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float v0, v0

    iget p1, p1, LA1/d;->a:F

    mul-float/2addr p1, v0

    iput p1, p0, LS/T;->a:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/T;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS/T;->b:F

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS/T;->b:F

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/T;->b:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
