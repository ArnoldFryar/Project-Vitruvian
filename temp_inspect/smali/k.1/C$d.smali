.class public final Lk/C$d;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/view/menu/f;

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

.field public final synthetic D:Lk/C;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk/C;Landroid/content/Context;Lk/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/C$d;->D:Lk/C;

    iput-object p2, p0, Lk/C$d;->c:Landroid/content/Context;

    iput-object p3, p0, Lk/C$d;->B:Ln/a$a;

    new-instance p1, Landroidx/appcompat/view/menu/f;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroidx/appcompat/view/menu/f;->l:I

    iput-object p1, p0, Lk/C$d;->A:Landroidx/appcompat/view/menu/f;

    iput-object p0, p1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lk/C$d;->B:Ln/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Ln/a$a;->b(Ln/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iget-object p1, p0, Lk/C$d;->B:Ln/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/C$d;->i()V

    iget-object p1, p0, Lk/C$d;->D:Lk/C;

    iget-object p1, p1, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Lp/a;->A:Landroidx/appcompat/widget/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->l()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v1, v0, Lk/C;->i:Lk/C$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lk/C;->p:Z

    iget-boolean v2, v0, Lk/C;->q:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk/C$d;->B:Ln/a$a;

    invoke-interface {v1, p0}, Ln/a$a;->c(Ln/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p0, v0, Lk/C;->j:Lk/C$d;

    iget-object v1, p0, Lk/C$d;->B:Ln/a$a;

    iput-object v1, v0, Lk/C;->k:Ln/a$a;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lk/C$d;->B:Ln/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk/C;->s(Z)V

    iget-object v2, v0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    :cond_3
    iget-object v2, v0, Lk/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lk/C;->v:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v(Z)V

    iput-object v1, v0, Lk/C;->i:Lk/C$d;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk/C$d;->C:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lk/C$d;->A:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ln/f;

    iget-object v1, p0, Lk/C$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->i:Lk/C$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/C$d;->A:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()V

    :try_start_0
    iget-object v1, p0, Lk/C$d;->B:Ln/a$a;

    invoke-interface {v1, p0, v0}, Ln/a$a;->d(Ln/a;Landroidx/appcompat/view/menu/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->P:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->j(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/C$d;->C:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/C$d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/C$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->F:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    invoke-static {v0, p1}, Lb2/G;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iput-boolean p1, p0, Ln/a;->b:Z

    iget-object v0, p0, Lk/C$d;->D:Lk/C;

    iget-object v0, v0, Lk/C;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->P:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->P:Z

    return-void
.end method
