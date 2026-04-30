.class public abstract Ldc/f;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements Ldc/d;
.implements LWb/a;
.implements Landroid/view/View$OnClickListener;
.implements LWb/b;
.implements Ldc/n;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;


# instance fields
.field public A0:Landroid/view/ViewStub;

.field public B0:Z

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/ProgressBar;

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Z

.field public G0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public H0:Z

.field public x0:Landroid/widget/ListView;

.field public y0:Ldc/a;

.field public z0:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc/f;->B0:Z

    iput-boolean v0, p0, Ldc/f;->F0:Z

    iput-boolean v0, p0, Ldc/f;->H0:Z

    return-void
.end method


# virtual methods
.method public final F1(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ldc/f;->z0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "empty_state"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Ldc/f;->A0:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "error_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Ldc/f;->x0:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldc/f;->c2()V

    invoke-virtual {p0}, Ldc/f;->s()V

    :cond_0
    iget-object v0, p0, Ldc/f;->D0:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ltc/f;->v0:Ltc/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    check-cast v1, Ldc/l;

    iget-object v1, v1, Ldc/l;->A:Lcc/a;

    iget-boolean v1, v1, Lcc/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldc/f;->x0:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iput-object v0, p0, Ldc/f;->D0:Landroid/widget/ProgressBar;

    iput-boolean v2, p0, Ldc/f;->H0:Z

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Ldc/f;->z0:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Ldc/f;->A0:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_features_list_fragment:I

    return v0
.end method

.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    new-instance v2, Ljc/g;

    invoke-direct {v2}, Ljc/g;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string v0, "search_features"

    invoke-virtual {v1, v0}, Lu2/D;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu2/a;->i(Z)I

    return-void
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget p1, Lcom/instabug/featuresrequest/R$id;->ib_empty_state_stub:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ldc/f;->z0:Landroid/view/ViewStub;

    sget p1, Lcom/instabug/featuresrequest/R$id;->error_state_stub:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ldc/f;->A0:Landroid/view/ViewStub;

    sget p1, Lcom/instabug/featuresrequest/R$id;->features_request_list:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ldc/f;->x0:Landroid/widget/ListView;

    invoke-virtual {p0}, Ldc/f;->d2()V

    sget p1, Lcom/instabug/featuresrequest/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Ldc/f;->G0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object v1, p1, Lk4/d;->a:Lk4/d$a;

    iput-object v0, v1, Lk4/d$a;->i:[I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lk4/d$a;->a(I)V

    invoke-virtual {v1, v0}, Lk4/d$a;->a(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Ldc/f;->G0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "my_posts"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ldc/f;->B0:Z

    :cond_1
    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    check-cast p1, Ldc/l;

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Ldc/f;->F0:Z

    const-string v0, "empty_state"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldc/l;->w()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldc/f;->v()V

    :cond_3
    const-string v0, "error_state"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ldc/l;->w()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ldc/f;->q()V

    :cond_4
    invoke-virtual {p1}, Ldc/l;->w()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p0}, Ldc/f;->c2()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ldc/f;->b2()Ldc/l;

    move-result-object p1

    :cond_6
    :goto_1
    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    new-instance p2, Ldc/a;

    invoke-direct {p2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p2, Ldc/a;->a:Ldc/l;

    iput-object p0, p2, Ldc/a;->b:LWb/a;

    iput-object p2, p0, Ldc/f;->y0:Ldc/a;

    iget-object p1, p0, Ldc/f;->x0:Landroid/widget/ListView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    return-void
.end method

.method public abstract b2()Ldc/l;
.end method

.method public final c2()V
    .locals 5

    iget-object v0, p0, Ldc/f;->x0:Landroid/widget/ListView;

    iget-object v1, p0, Ltc/f;->v0:Ltc/b;

    check-cast v1, Ldc/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Ldc/f;->C0:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-boolean v3, p0, Ldc/f;->F0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v2, p0, Ldc/f;->C0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Ldc/f;->x0:Landroid/widget/ListView;

    iput-object v1, p0, Ltc/f;->v0:Ltc/b;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instabug/featuresrequest/R$layout;->ib_fr_pull_to_refresh_footer_view:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldc/f;->C0:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lcom/instabug/featuresrequest/R$id;->ib_loadmore_progressbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldc/f;->D0:Landroid/widget/ProgressBar;

    iget-object v2, p0, Ldc/f;->C0:Landroid/view/View;

    sget v3, Lcom/instabug/featuresrequest/R$id;->instabug_pbi_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldc/f;->E0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldc/f;->D0:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ldc/f;->D0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v3

    iget v3, v3, LHe/c;->a:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v2, p0, Ldc/f;->C0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v2, v1, Ldc/l;->c:Ldc/d;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ldc/d;->y()V

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldc/f;->F0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v3, "IBG-FR"

    const-string v4, "exception occurring while setting up the loadMore views"

    invoke-static {v3, v4, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iput-object v0, p0, Ldc/f;->x0:Landroid/widget/ListView;

    iput-object v1, p0, Ltc/f;->v0:Ltc/b;

    throw v2

    :cond_5
    :goto_3
    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Ldc/f;->B0:Z

    return v0
.end method

.method public final d2()V
    .locals 2

    iget-object v0, p0, Ldc/f;->x0:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v1, Ldc/e;

    invoke-direct {v1, p0}, Ldc/e;-><init>(Ldc/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Ldc/f;->w()V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Ldc/f;->G0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eq v2, p1, :cond_1

    iput-boolean p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    iget p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:I

    iget v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    add-int/2addr p1, v2

    iget v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(I)V

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Z

    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lk4/d;->setAlpha(I)V

    new-instance v1, Lk4/e;

    invoke-direct {v1, v0}, Lk4/e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lk4/e;

    iget v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iput-object p1, v1, Lk4/a;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lk4/e;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldc/f;->x0:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-virtual {p0}, Ldc/f;->d2()V

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_1

    check-cast v0, Ldc/l;

    invoke-virtual {v0}, Ldc/l;->p()V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Ldc/f;->x0:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-virtual {p0}, Ldc/f;->d2()V

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_1

    check-cast v0, Ldc/l;

    invoke-virtual {v0}, Ldc/l;->p()V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ldc/f;->D0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_empty_state_action:I

    if-ne p1, v1, :cond_1

    check-cast v0, Ldc/l;

    iget-object p1, v0, Ldc/l;->c:Ldc/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldc/d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldc/f;->A0:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    check-cast p1, Ldc/l;

    iget-object v0, p1, Ldc/l;->c:Ldc/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldc/d;->U()V

    invoke-virtual {p1}, Ldc/l;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ldc/f;->A0:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/f;->A0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc/f;->A0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(LXb/b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_feature"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lfc/a;

    invoke-direct {p1}, Lfc/a;-><init>()V

    iput-object p0, p1, Lfc/a;->R0:Ldc/n;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string p1, "feature_requests_details"

    invoke-virtual {v1, p1}, Lu2/D;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lu2/a;->i(Z)I

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ldc/f;->y0:Ldc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ldc/f;->z0:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/f;->z0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_empty_state_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_features_empty_state:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-static {v1, v0}, LCa/c;->r(Landroid/view/View;I)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldc/f;->z0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ldc/f;->D0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_error_state_sub_title:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_1

    check-cast v0, Ldc/l;

    iget-object v1, v0, Ldc/l;->B:LTl/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LTl/a;->d()V

    :cond_0
    iget-object v0, v0, Ldc/l;->A:Lcc/a;

    invoke-virtual {v0}, Lcc/a;->a()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/f;->C0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/f;->E0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const-string v0, "WHITE_LABELING"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    iget-object v0, p0, Ldc/f;->E0:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ldc/f;->C0:Landroid/view/View;

    invoke-static {v0}, Loc/f;->q(Landroid/view/View;)V

    iget-object v0, p0, Ldc/f;->C0:Landroid/view/View;

    sget v1, Lcom/instabug/featuresrequest/R$color;->pbi_footer_color_dark:I

    invoke-static {v0, v1}, Loc/f;->r(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
