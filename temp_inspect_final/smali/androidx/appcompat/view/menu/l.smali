.class public final Landroidx/appcompat/view/menu/l;
.super Lo/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A:Landroidx/appcompat/view/menu/e;

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Lp/L;

.field public final G:Landroidx/appcompat/view/menu/l$a;

.field public final H:Landroidx/appcompat/view/menu/l$b;

.field public I:Landroid/widget/PopupWindow$OnDismissListener;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroidx/appcompat/view/menu/j$a;

.field public M:Landroid/view/ViewTreeObserver;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/l$a;

    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->H:Landroidx/appcompat/view/menu/l$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->Q:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->B:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/e;

    const v2, 0x7f0d0013

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/e;

    iput p1, p0, Landroidx/appcompat/view/menu/l;->D:I

    iput p2, p0, Landroidx/appcompat/view/menu/l;->E:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070018

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/l;->C:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    new-instance p4, Lp/L;

    const/4 p6, 0x0

    invoke-direct {p4, p3, p6, p1, p2}, Lp/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->F:Lp/L;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->N:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->K:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Lp/L;

    iget-object v1, v0, Lp/J;->V:Lp/p;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lp/J;->M:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/J;->U:Z

    iget-object v2, v0, Lp/J;->V:Lp/p;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->K:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->M:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/l;->M:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->H:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Lp/J;->L:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/view/menu/l;->Q:I

    iput v2, v0, Lp/J;->I:I

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/l;->O:Z

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/e;

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/appcompat/view/menu/l;->C:I

    invoke-static {v5, v3, v2}, Lo/d;->m(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/l;->P:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->O:Z

    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/l;->P:I

    invoke-virtual {v0, v1}, Lp/J;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Lp/J;->V:Lp/p;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lo/d;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Lp/J;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lp/J;->a()V

    iget-object v1, v0, Lp/J;->c:Lp/G;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->R:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    iget-object v7, v6, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0d0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Lp/J;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lp/J;->a()V

    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Lp/L;

    iget-object v0, v0, Lp/J;->V:Lp/p;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->L:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Lp/L;

    invoke-virtual {v0}, Lp/J;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->L:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->O:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i()Lp/G;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Lp/L;

    iget-object v0, v0, Lp/J;->c:Lp/G;

    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->K:Landroid/view/View;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/l;->B:Z

    iget v3, p0, Landroidx/appcompat/view/menu/l;->D:I

    iget v4, p0, Landroidx/appcompat/view/menu/l;->E:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->L:Landroidx/appcompat/view/menu/j$a;

    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Lo/d;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->e(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    invoke-static {p1}, Lo/d;->u(Landroidx/appcompat/view/menu/f;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/i;->h:Z

    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Lo/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lo/d;->o(Z)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->I:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->I:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->F:Lp/L;

    iget v3, v2, Lp/J;->C:I

    invoke-virtual {v2}, Lp/J;->o()I

    move-result v2

    iget v4, p0, Landroidx/appcompat/view/menu/l;->Q:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->L:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/f;)Z

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public final l(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/e;

    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->N:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->M:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->M:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->M:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->M:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->H:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->I:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->Q:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Lp/L;

    iput p1, v0, Lp/J;->C:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->I:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->R:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Lp/L;

    invoke-virtual {v0, p1}, Lp/J;->l(I)V

    return-void
.end method
