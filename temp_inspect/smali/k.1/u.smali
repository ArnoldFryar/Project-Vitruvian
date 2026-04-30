.class public Lk/u;
.super Le/n;
.source "SourceFile"

# interfaces
.implements Lk/e;


# instance fields
.field public A:Lk/i;

.field public final B:Lk/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f040134

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Le/n;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lk/t;

    invoke-direct {v2, p0}, Lk/t;-><init>(Lk/u;)V

    iput-object v2, p0, Lk/u;->B:Lk/t;

    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Lk/i;

    iput p2, p1, Lk/i;->r0:I

    invoke-virtual {v2}, Lk/g;->n()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()Lk/g;
    .locals 3

    iget-object v0, p0, Lk/u;->A:Lk/i;

    if-nez v0, :cond_0

    sget-object v0, Lk/g;->a:Lk/g$c;

    new-instance v0, Lk/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lk/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    iput-object v0, p0, Lk/u;->A:Lk/i;

    :cond_0
    iget-object v0, p0, Lk/u;->A:Lk/i;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->o()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lk/u;->B:Lk/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lk/t;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Le4/f;->b(Landroid/view/View;Le4/e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LFc/b;->A(Landroid/view/View;Le/A;)V

    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/g;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->j()V

    invoke-super {p0, p1}, Le/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object p1

    invoke-virtual {p1}, Lk/g;->n()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Le/n;->onStop()V

    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->r()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/u;->e()V

    .line 2
    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/g;->u(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lk/u;->e()V

    .line 4
    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/g;->v(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lk/u;->e()V

    .line 6
    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/g;->w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/g;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lk/u;->d()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/g;->y(Ljava/lang/CharSequence;)V

    return-void
.end method
