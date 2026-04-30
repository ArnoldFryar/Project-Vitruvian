.class public final synthetic LC1/e$b;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/e;->F0(LK0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "LK0/d;",
        "LK0/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LK0/d;

    iget p1, p1, LK0/d;->a:I

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LC1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC1/d;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, LK0/A;->b:LK0/A;

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v2

    invoke-interface {v2}, Ld1/t0;->w()LK0/m;

    move-result-object v2

    invoke-static {v0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v1, Landroid/view/ViewGroup;

    const-string v5, "host view did not take focus"

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LK0/A;->b:LK0/A;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v3, v1}, LC1/d;->b(LK0/m;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, LA0/c;->t(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x82

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    iget-object v0, v0, LC1/e;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LC1/d;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    sget-object p1, LK0/A;->c:LK0/A;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LK0/A;->b:LK0/A;

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
