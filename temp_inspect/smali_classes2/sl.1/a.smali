.class public final Lsl/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public C:Z


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-boolean v0, p0, Lsl/a;->C:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v3, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spannable;

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v0, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getSpans(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v3, v0

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    aget-object p1, v0, v1

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setTextIsSelectable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iput-boolean p1, p0, Lsl/a;->C:Z

    return-void
.end method
