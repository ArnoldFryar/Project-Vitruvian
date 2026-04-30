.class public Le/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Le/A;
.implements Le4/e;


# instance fields
.field public a:Landroidx/lifecycle/p;

.field public final b:Le4/d;

.field public final c:Le/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Le4/d;

    invoke-direct {p1, p0}, Le4/d;-><init>(Le4/e;)V

    iput-object p1, p0, Le/n;->b:Le4/d;

    new-instance p1, Le/x;

    new-instance p2, Le/m;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Le/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Le/x;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Le/n;->c:Le/x;

    return-void
.end method

.method public static a(Le/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final S0()Le4/c;
    .locals 1

    iget-object v0, p0, Le/n;->b:Le4/d;

    iget-object v0, v0, Le4/d;->b:Le4/c;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/n;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Le/n;->a:Landroidx/lifecycle/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Le/n;->a:Landroidx/lifecycle/p;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LFc/b;->A(Landroid/view/View;Le/A;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Le4/f;->b(Landroid/view/View;Le4/e;)V

    return-void
.end method

.method public final c0()Landroidx/lifecycle/k;
    .locals 1

    invoke-virtual {p0}, Le/n;->b()Landroidx/lifecycle/p;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Le/x;
    .locals 1

    iget-object v0, p0, Le/n;->c:Le/x;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Le/n;->c:Le/x;

    invoke-virtual {v0}, Le/x;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le/l;->b(Le/n;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/n;->c:Le/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Le/x;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Le/x;->h:Z

    invoke-virtual {v1, v0}, Le/x;->d(Z)V

    :cond_0
    iget-object v0, p0, Le/n;->b:Le4/d;

    invoke-virtual {v0, p1}, Le4/d;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/n;->b()Landroidx/lifecycle/p;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/n;->b:Le4/d;

    invoke-virtual {v1, v0}, Le4/d;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Le/n;->b()Landroidx/lifecycle/p;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Le/n;->b()Landroidx/lifecycle/p;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/n;->a:Landroidx/lifecycle/p;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Le/n;->c()V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/n;->c()V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le/n;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
