.class public Lk/d;
.super Lu2/k;
.source "SourceFile"

# interfaces
.implements Lk/e;


# instance fields
.field public U:Lk/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu2/k;-><init>()V

    iget-object v0, p0, Le/j;->B:Le4/d;

    iget-object v0, v0, Le4/d;->b:Le4/c;

    new-instance v1, Lk/b;

    invoke-direct {v1, p0}, Lk/b;-><init>(Lk/d;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Le4/c;->c(Ljava/lang/String;Le4/c$b;)V

    new-instance v0, Lk/c;

    invoke-direct {v0, p0}, Lk/c;-><init>(Lk/d;)V

    invoke-virtual {p0, v0}, Le/j;->w1(Lg/b;)V

    return-void
.end method


# virtual methods
.method public final A1()Lk/g;
    .locals 2

    iget-object v0, p0, Lk/d;->U:Lk/i;

    if-nez v0, :cond_0

    sget-object v0, Lk/g;->a:Lk/g$c;

    new-instance v0, Lk/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lk/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    iput-object v0, p0, Lk/d;->U:Lk/i;

    :cond_0
    iget-object v0, p0, Lk/d;->U:Lk/i;

    return-object v0
.end method

.method public final B1()Lk/a;
    .locals 1

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->i()Lk/a;

    move-result-object v0

    return-object v0
.end method

.method public final C1()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/U;->b(Landroid/view/View;Landroidx/lifecycle/S;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Le4/f;->b(Landroid/view/View;Le4/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LFc/b;->A(Landroid/view/View;Le/A;)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lk/d;->C1()V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lk/d;->B1()Lk/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lk/d;->B1()Lk/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lk/a;->k(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, LN1/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/g;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->h()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lp/f0;->a:I

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->k()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Le/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/g;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lu2/k;->onDestroy()V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->o()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lu2/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lk/d;->B1()Lk/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lk/a;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    invoke-static {p0}, LN1/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, LN1/y;

    invoke-direct {p1, p0}, LN1/y;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LN1/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, LN1/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, LN1/y;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, LN1/y;->a(Landroid/content/ComponentName;)V

    iget-object v1, p1, LN1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, LN1/y;->h()V

    :try_start_0
    sget p1, LN1/a;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0

    :cond_6
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/j;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object p1

    check-cast p1, Lk/i;

    invoke-virtual {p1}, Lk/i;->I()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Lu2/k;->onPostResume()V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->p()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lu2/k;->onStart()V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->q()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lu2/k;->onStop()V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->r()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk/g;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lk/d;->B1()Lk/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/d;->C1()V

    .line 2
    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/g;->u(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lk/d;->C1()V

    .line 4
    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/g;->v(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lk/d;->C1()V

    .line 6
    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/g;->w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v0

    check-cast v0, Lk/i;

    iput p1, v0, Lk/i;->r0:I

    return-void
.end method
