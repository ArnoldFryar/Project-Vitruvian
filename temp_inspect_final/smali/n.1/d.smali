.class public final Ln/d;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public A:Landroidx/appcompat/widget/ActionBarContextView;

.field public B:Ln/a$a;

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Landroidx/appcompat/view/menu/f;

.field public c:Landroid/content/Context;


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ln/d;->B:Ln/a$a;

    invoke-interface {p1, p0, p2}, Ln/a$a;->b(Ln/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    invoke-virtual {p0}, Ln/d;->i()V

    iget-object p1, p0, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Lp/a;->A:Landroidx/appcompat/widget/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->l()Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ln/d;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/d;->D:Z

    iget-object v0, p0, Ln/d;->B:Ln/a$a;

    invoke-interface {v0, p0}, Ln/a$a;->c(Ln/a;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln/d;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/f;
    .locals 1

    iget-object v0, p0, Ln/d;->E:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ln/f;

    iget-object v1, p0, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ln/d;->E:Landroidx/appcompat/view/menu/f;

    iget-object v1, p0, Ln/d;->B:Ln/a$a;

    invoke-interface {v1, p0, v0}, Ln/a$a;->d(Ln/a;Landroidx/appcompat/view/menu/f;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->P:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->j(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ln/d;->C:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ln/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Ln/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->F:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    invoke-static {v0, p1}, Lb2/G;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iput-boolean p1, p0, Ln/a;->b:Z

    iget-object v0, p0, Ln/d;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->P:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->P:Z

    return-void
.end method
