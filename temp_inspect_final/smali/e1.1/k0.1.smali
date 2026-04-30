.class public final Le1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j0;


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/k0;->a:[F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Le1/k0;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, LM0/x0;->d([F)V

    invoke-virtual {p0, p1, p2}, Le1/k0;->b(Landroid/view/View;[F)V

    return-void
.end method

.method public final b(Landroid/view/View;[F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, Le1/k0;->a:[F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Le1/k0;->b(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    sget-object v3, Le1/J;->a:Le1/J$a;

    invoke-static {v2}, LM0/x0;->d([F)V

    invoke-static {v2, v0, v1}, LM0/x0;->i([FFF)V

    invoke-static {p2, v2}, Le1/J;->b([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, LM0/x0;->d([F)V

    invoke-static {v2, v0, v1}, LM0/x0;->i([FFF)V

    invoke-static {p2, v2}, Le1/J;->b([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/k0;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    sget-object v4, Le1/J;->a:Le1/J$a;

    invoke-static {v2}, LM0/x0;->d([F)V

    invoke-static {v2, v1, v3}, LM0/x0;->i([FFF)V

    invoke-static {p2, v2}, Le1/J;->b([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2}, LM0/x0;->d([F)V

    invoke-static {v2, v1, v0}, LM0/x0;->i([FFF)V

    invoke-static {p2, v2}, Le1/J;->b([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LMb/c;->A(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Le1/J;->b([F[F)V

    :cond_1
    return-void
.end method
