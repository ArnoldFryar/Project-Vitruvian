.class public Lcom/instabug/bug/view/reporting/ReportingContainerActivity;
.super Ltc/e;
.source "SourceFile"

# interfaces
.implements LIa/l;
.implements Landroid/view/View$OnClickListener;
.implements LKa/c$a;
.implements Lu2/v$m;
.implements LLa/c$b;
.implements Lcom/instabug/bug/view/reporting/a$o;
.implements LIa/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/e<",
        "LOa/c;",
        ">;",
        "LIa/l;",
        "Landroid/view/View$OnClickListener;",
        "LKa/c$a;",
        "Lu2/v$m;",
        "LLa/c$b;",
        "Lcom/instabug/bug/view/reporting/a$o;",
        "LIa/k;"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public X:Z

.field public Y:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->X:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    const-string v1, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video.path"

    invoke-virtual {v0, v1}, Lxd/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->finish()V

    return-void
.end method

.method public final G1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_activity_bug_reporting:I

    return v0
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Loc/f;->p()V

    iget-object v0, p0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget v1, v1, LHe/c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final I1(IZ)V
    .locals 0

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p2, p2, Llc/c;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Llc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LQe/r;->b(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_back:I

    sget-object v2, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, LQe/h;

    invoke-direct {v3, v2, v1}, LQe/h;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_back:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final O()V
    .locals 6

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v0, v0, Lta/b;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v3, LQa/a;

    invoke-direct {v3}, LQa/a;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "bug_message"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v0, "a"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public final O0(LLa/a;)V
    .locals 4

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    sget v2, LLa/b;->y0:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "disclaimer"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, LLa/b;

    invoke-direct {p1}, LLa/b;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v2, "disclaimer_details"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public final V()V
    .locals 6

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v0, v0, Lta/b;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v3, LRa/a;

    invoke-direct {v3}, LRa/a;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "bug_message"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v0, "com.instabug.bug.view.reporting.feedback.a"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public final X()V
    .locals 3

    const-string v0, "IBG-BR"

    const-string v1, "startWithHangingBug"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bug attachment size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v2}, Lta/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instabug/bug/k;->b:Z

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    sget v2, LRa/a;->a1:I

    const-string v2, "com.instabug.bug.view.reporting.feedback.a"

    invoke-virtual {v0, v2}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v0, v1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_1

    check-cast v0, LOa/c;

    invoke-virtual {v0}, LOa/c;->y()V

    :cond_1
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/instabug/bug/k;->f(Landroid/content/Context;)V

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_2

    check-cast v0, LOa/c;

    invoke-virtual {v0}, LOa/c;->w()V

    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 7

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    const-string v1, "feedback"

    iput-object v1, v0, Lta/b;->A:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v0, v0, Lta/b;->J:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v1}, Lta/b;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, LUd/b$b;->b:LUd/b$b;

    invoke-virtual {v1, v0, v3, v2}, Lta/b;->d(Landroid/net/Uri;LUd/b$b;Z)V

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v0, v2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, Lta/b;->B:Ljava/lang/String;

    sget v3, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v4, LRa/a;

    invoke-direct {v4}, LRa/a;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "bug_message"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v1, "com.instabug.bug.view.reporting.feedback.a"

    invoke-static {v0, v3, v4, v1, v2}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_2

    check-cast v0, LOa/c;

    invoke-virtual {v0}, LOa/c;->w()V

    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 5

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    sget-object v1, Llc/k$a;->r0:Llc/k$a;

    sget v2, Lcom/instabug/bug/R$string;->IBGReproStepsListTitle:I

    invoke-static {p0, v1, v2}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    sget v3, LTa/e;->F0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LTa/e;

    invoke-direct {v1}, LTa/e;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v3, "visual_user_steps"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d1(LSa/a;)V
    .locals 6

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    new-instance v2, LSa/c;

    invoke-direct {v2}, LSa/c;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p1, LSa/a;->a:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LSa/a;->c:Ljava/lang/String;

    const-string v5, "screen_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LSa/a;->b:Ljava/lang/String;

    const-string v4, "uri"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string p1, "visual_user_step_preview"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final h1()V
    .locals 2

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget v0, Lcom/instabug/bug/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Loc/f;->q(Landroid/view/View;)V

    sget v1, Lcom/instabug/bug/R$attr;->instabug_foreground_color:I

    invoke-static {v1, p0}, LQe/b;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, LQe/J;->a(Landroid/view/View;I)V

    sget v1, Lcom/instabug/bug/R$attr;->ibg_bug_color_bg_pbi:I

    invoke-static {p0, v1}, LQe/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LQe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/bug/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 8

    const-string v0, "IBG-BR"

    const-string v1, "onImageEditingDone"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v6, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;

    invoke-direct {v6, p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;-><init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LQ2/X;

    const/4 v7, 0x3

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LQ2/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    sget p1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    invoke-virtual {p1}, Lu2/v;->M()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    invoke-virtual {p1}, Lu2/v;->Q()Z

    :cond_1
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    sget p2, LRa/a;->a1:I

    const-string p2, "com.instabug.bug.view.reporting.feedback.a"

    invoke-virtual {p1, p2}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltc/d;->V:LC/O;

    if-eqz p1, :cond_2

    check-cast p1, LOa/c;

    invoke-virtual {p1}, LOa/c;->y()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lu2/k;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xf64

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x10a0000

    const p2, 0x10a0001

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->o1(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Le/j;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LHe/a;->J(Landroid/app/Activity;)V

    new-instance v0, LLe/d;

    invoke-direct {v0, p0}, LLe/d;-><init>(Landroid/app/Activity;)V

    sget-object v1, Llc/k$a;->j0:Llc/k$a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_warning_title:I

    invoke-static {p0, v1, v2}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->b:Ljava/lang/String;

    sget-object v1, Llc/k$a;->k0:Llc/k$a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_warning_message:I

    invoke-static {p0, v1, v2}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->c:Ljava/lang/String;

    sget-object v1, Llc/k$a;->m0:Llc/k$a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_discard:I

    invoke-static {p0, v1, v2}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LLe/d;->h:Ljava/lang/String;

    sget-object v2, Llc/k$a;->l0:Llc/k$a;

    sget v3, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_cancel:I

    invoke-static {p0, v2, v3}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LLe/d;->i:Ljava/lang/String;

    sget v3, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_discard:I

    invoke-static {p0, v1, v3}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LOa/a;

    invoke-direct {v3, p0}, LOa/a;-><init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;)V

    iput-object v1, v0, LLe/d;->d:Ljava/lang/String;

    iput-object v3, v0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_cancel:I

    invoke-static {p0, v2, v1}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, LLe/d;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LLe/d;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->Y:Landroidx/appcompat/app/b;

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lk/g;->a:Lk/g$c;

    sget v0, Lp/f0;->a:I

    invoke-super {p0, p1}, Ltc/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loc/f;->z()V

    invoke-static {}, Loc/f;->l()I

    move-result v0

    invoke-static {}, Loc/f;->p()V

    const/4 v1, 0x3

    new-array v2, v1, [F

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v3, v2, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Loc/f;->p()V

    invoke-static {}, Loc/f;->p()V

    const-string v0, "CUSTOM_FONT"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/instabug/bug/R$style;->InstabugBugReportingLight:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/bug/R$style;->InstabugBugReportingLight_CustomFont:I

    :goto_0
    invoke-virtual {p0, v0}, Lk/d;->setTheme(I)V

    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v0, :cond_1

    const-string p1, "IBG-BR"

    const-string v0, "Bug is null, closing reporting activity and back to launch the app"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v2, v0, Lu2/v;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu2/v;->m:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lu2/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LOa/c;

    invoke-direct {v0, p0}, LOa/c;-><init>(LIa/l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.instabug.library.process"

    const/16 v4, 0xa2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput-object v0, p0, Ltc/d;->V:LC/O;

    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, LOa/c;->l(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, LOa/c;

    const/4 v1, 0x0

    iput-object v1, v0, LC/O;->b:Ljava/lang/Object;

    iget-object v1, v0, LOa/c;->c:LTl/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LTl/a;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LOa/c;->c:LTl/a;

    invoke-virtual {v0}, LTl/a;->d()V

    :cond_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instabug/bug/k;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget v0, v0, Lcom/instabug/bug/k;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/instabug/bug/k;->c:I

    :cond_1
    invoke-static {p0}, LQe/v;->c(Landroid/content/Context;)V

    invoke-super {p0}, Ltc/d;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1}, Le/j;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, LOa/c;

    invoke-direct {v0, p0}, LOa/c;-><init>(LIa/l;)V

    iput-object v0, p0, Ltc/d;->V:LC/O;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instabug-bug"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instabug-disclaimer.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/disclaimer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v3, LLa/c;

    invoke-direct {v3}, LLa/c;-><init>()V

    const-string v4, "disclaimer"

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "com.instabug.library.process"

    const/16 v2, 0xa2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, LOa/c;->l(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Ltc/d;->onPause()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->Y:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->Y:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Lk/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Ltc/d;->onStart()V

    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "Reporting activity started, SDK Invoking State Changed: true"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "Reporting activity paused, SDK Invoking State Changed: false"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ltc/d;->onStop()V

    return-void
.end method

.method public final q0(FF)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screenshot_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->X:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    const v3, 0x106000b

    invoke-static {p0, v3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LOa/b;

    invoke-direct {v3, p1, p2, v2}, LOa/b;-><init>(FFLandroid/widget/ImageView;)V

    new-instance p1, Lcom/instabug/library/util/d;

    invoke-direct {p1, v2}, Lcom/instabug/library/util/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, p1, Lcom/instabug/library/util/d;->f:Lcom/instabug/library/util/d$a;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v0, v0, Lta/b;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v4, LPa/a;

    invoke-direct {v4}, LPa/a;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "bug_message"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v0, "a"

    invoke-static {v2, v3, v4, v0, v1}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public final w()V
    .locals 7

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    const-string v1, "bug"

    iput-object v1, v0, Lta/b;->A:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v0, v0, Lta/b;->J:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v1}, Lta/b;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, LUd/b$b;->b:LUd/b$b;

    invoke-virtual {v1, v0, v3, v2}, Lta/b;->d(Landroid/net/Uri;LUd/b$b;Z)V

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v0, v2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, Lta/b;->B:Ljava/lang/String;

    sget v3, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v4, LQa/a;

    invoke-direct {v4}, LQa/a;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "bug_message"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v1, "a"

    invoke-static {v0, v3, v4, v1, v2}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_2

    check-cast v0, LOa/c;

    invoke-virtual {v0}, LOa/c;->w()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/instabug/bug/k;->c:I

    const-string v0, "IBG-BR"

    const-string v1, "Reporting bug canceled. Deleting attachments"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v1

    const-string v2, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-virtual {v1, v2}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "video.path"

    invoke-virtual {v1, v2}, Lxd/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string v1, "SDK dismissed Handle sdk dismissing"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/k;->g()V

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->finish()V

    :cond_2
    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->B:Llc/n;

    if-eq v0, v1, :cond_3

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->C:Llc/n;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LKa/c;

    if-eqz v0, :cond_4

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    sget-object v1, Llc/n;->b:Llc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Setting Instabug SDK state to ENABLED"

    const-string v3, "IBG-Core"

    invoke-static {v3, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Llc/o;->a:Llc/n;

    :cond_4
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->I1(IZ)V

    return-void
.end method
