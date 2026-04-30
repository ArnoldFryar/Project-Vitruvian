.class public LSa/c;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LSa/b;


# instance fields
.field public A0:Landroid/widget/ProgressBar;

.field public B0:LSa/a;

.field public x0:LIa/k;

.field public y0:Ljava/lang/String;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Le/j;->onBackPressed()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, LSa/c;->z0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_fragment_repro_step_preview:I

    return v0
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    instance-of p2, p2, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    check-cast p2, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    sget v0, Lcom/instabug/bug/R$string;->feature_request_go_back:I

    iget-object p2, p2, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/instabug/bug/R$id;->step_preview:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LSa/c;->z0:Landroid/widget/ImageView;

    sget p1, Lcom/instabug/bug/R$id;->step_preview_prgressbar:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LSa/c;->A0:Landroid/widget/ProgressBar;

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    check-cast p1, LSa/g;

    iget-object p2, p0, LSa/c;->z0:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, LSa/c;->B0:LSa/a;

    if-eqz p2, :cond_2

    iget-object v0, p0, LSa/c;->z0:Landroid/widget/ImageView;

    const-string v1, ""

    iget-object p2, p2, LSa/a;->c:Ljava/lang/String;

    const-string v2, "Image"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, LSa/c;->B0:LSa/a;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LSa/b;->b(Z)V

    new-instance v1, LSa/f;

    iget-object p2, p2, LSa/a;->b:Ljava/lang/String;

    invoke-direct {v1, p2}, LSa/f;-><init>(Ljava/lang/String;)V

    new-instance p2, Lam/c;

    invoke-direct {p2, v1}, Lam/c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lhm/a;->b:LRl/e;

    invoke-virtual {p2, v1}, LRl/a;->l(LRl/e;)LRl/a;

    move-result-object p2

    invoke-static {}, LSl/a;->a()LRl/e;

    move-result-object v1

    invoke-virtual {p2, v1}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object p2

    new-instance v1, LSa/e;

    invoke-direct {v1, v0}, LSa/e;-><init>(LSa/b;)V

    sget-object v2, LWl/a;->d:LWl/a$c;

    new-instance v3, Lam/j;

    invoke-direct {v3, p2, v2, v1}, Lam/j;-><init>(LRl/k;LUl/a;LUl/a;)V

    new-instance p2, LSa/d;

    invoke-direct {p2, v0}, LSa/d;-><init>(LSa/b;)V

    invoke-virtual {v3, p2}, LRl/a;->i(LUl/a;)LTl/b;

    move-result-object p2

    iput-object p2, p1, LSa/g;->c:LTl/b;

    :cond_3
    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, LSa/c;->A0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Le/j;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LSa/c;->z0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LSa/c;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LSa/c;->z0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    instance-of p1, p1, LIa/k;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, LIa/k;

    iput-object p1, p0, LSa/c;->x0:LIa/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement BugReportingActivityCallBack"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()V

    new-instance p1, LSa/g;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LSa/a;

    const-string v3, "getString(KEY_TITLE, \"\")"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(KEY_SCREENSHOT_URI, \"\")"

    invoke-static {p1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(KEY_SCREEN_NAME, \"\")"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, LSa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LSa/c;->B0:LSa/a;

    :cond_0
    iget-object p1, p0, LSa/c;->x0:LIa/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LIa/k;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSa/c;->y0:Ljava/lang/String;

    iget-object p1, p0, LSa/c;->B0:LSa/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, LSa/c;->x0:LIa/k;

    iget-object p1, p1, LSa/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, LIa/k;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LSa/c;->x0:LIa/k;

    invoke-interface {p1}, LIa/k;->M()V

    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, LSa/c;->x0:LIa/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, LSa/g;

    iget-object v1, v0, LSa/g;->c:LTl/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LTl/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LSa/g;->c:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_0
    iget-object v0, p0, LSa/c;->y0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LSa/c;->x0:LIa/k;

    invoke-interface {v1, v0}, LIa/k;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
