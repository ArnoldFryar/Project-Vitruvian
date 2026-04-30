.class public final Landroidx/appcompat/widget/Toolbar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/menu/f;

.field public b:Landroidx/appcompat/view/menu/h;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->c:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/h;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    instance-of v2, v1, Ln/b;

    if-eqz v2, :cond_0

    check-cast v1, Ln/b;

    invoke-interface {v1}, Ln/b;->b()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/appcompat/view/menu/h;->C:Z

    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B()V

    return v4
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->a:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$e;->a:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->a:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$e;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar$e;->f(Landroidx/appcompat/view/menu/h;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroidx/appcompat/view/menu/h;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    const v2, 0x800003

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-instance v1, Lp/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f04044f

    invoke-direct {v1, v4, v5, v6}, Lp/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v1

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->K:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    iput v4, v1, Lk/a$a;->a:I

    iput v3, v1, Landroidx/appcompat/widget/Toolbar$f;->b:I

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    new-instance v4, Lp/Y;

    invoke-direct {v4, v0}, Lp/Y;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_2

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lp/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_4

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v1

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->K:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    iput v2, v1, Lk/a$a;->a:I

    iput v3, v1, Landroidx/appcompat/widget/Toolbar$f;->b:I

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$f;

    iget v5, v5, Landroidx/appcompat/widget/Toolbar$f;->b:I

    if-eq v5, v3, :cond_5

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v4, v5, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v2, p1, Landroidx/appcompat/view/menu/h;->C:Z

    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    instance-of v1, p1, Ln/b;

    if-eqz v1, :cond_7

    check-cast p1, Ln/b;

    invoke-interface {p1}, Ln/b;->a()V

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B()V

    return v2
.end method
