.class public interface abstract LP4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LP4/h;"
    }
.end annotation


# direct methods
.method public static f(III)LP4/a;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LP4/a$b;->a:LP4/a$b;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    if-lez p0, :cond_1

    new-instance p1, LP4/a$a;

    invoke-direct {p1, p0}, LP4/a$a;-><init>(I)V

    return-object p1

    :cond_1
    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    new-instance p0, LP4/a$a;

    invoke-direct {p0, p1}, LP4/a$a;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic r(LP4/k;)LP4/g;
    .locals 0

    invoke-super {p0}, LP4/k;->getSize()LP4/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c(LE4/k;)Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, LP4/k;->getSize()LP4/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVn/j;

    invoke-static {p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    invoke-interface {p0}, LP4/k;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, LP4/j;

    invoke-direct {v1, p0, p1, v0}, LP4/j;-><init>(LP4/k;Landroid/view/ViewTreeObserver;LVn/j;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, LP4/i;

    invoke-direct {v2, p0, p1, v1}, LP4/i;-><init>(LP4/k;Landroid/view/ViewTreeObserver;LP4/j;)V

    invoke-virtual {v0, v2}, LVn/j;->H(Lzm/l;)V

    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object p1, Lrm/a;->a:Lrm/a;

    :goto_0
    return-object v0
.end method

.method public getSize()LP4/g;
    .locals 6

    invoke-interface {p0}, LP4/k;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p0}, LP4/k;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-interface {p0}, LP4/k;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, LP4/k;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-interface {p0}, LP4/k;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v0, v2, v5}, LP4/k;->f(III)LP4/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, LP4/k;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-interface {p0}, LP4/k;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {p0}, LP4/k;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, LP4/k;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-interface {p0}, LP4/k;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    :cond_4
    invoke-static {v1, v3, v4}, LP4/k;->f(III)LP4/a;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    new-instance v2, LP4/g;

    invoke-direct {v2, v0, v1}, LP4/g;-><init>(LP4/a;LP4/a;)V

    return-object v2
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
