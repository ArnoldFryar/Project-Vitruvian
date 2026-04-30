.class public Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;
.super Ltc/d;
.source "SourceFile"

# interfaces
.implements Lff/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/d<",
        "Lff/c;",
        ">;",
        "Lff/a;"
    }
.end annotation


# instance fields
.field public W:Z

.field public X:Landroid/widget/FrameLayout;

.field public Y:Lcf/a;

.field public Z:Landroid/os/Handler;

.field public a0:Ljava/lang/Runnable;

.field public b0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->W:Z

    return-void
.end method


# virtual methods
.method public final D1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_activity:I

    return v0
.end method

.method public final F1()V
    .locals 0

    return-void
.end method

.method public final G1(Lcf/a;)V
    .locals 7

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_1

    check-cast v0, Lff/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcf/a;->E:Llf/h;

    const/4 v2, 0x1

    iput v2, v1, Llf/h;->K:I

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v3

    iput-wide v3, v1, Llf/h;->C:J

    iget-object v1, p1, Lcf/a;->E:Llf/h;

    iput-boolean v2, v1, Llf/h;->B:Z

    iput-boolean v2, v1, Llf/h;->E:Z

    iput-boolean v2, v1, Llf/h;->H:Z

    iget-object v1, v1, Llf/h;->c:Llf/f;

    iget-object v3, v1, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Llf/a$a;->c:Llf/a$a;

    if-lez v3, :cond_0

    iget-object v3, v1, Llf/f;->A:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/a;

    iget-object v2, v2, Llf/a;->a:Llf/a$a;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Llf/a;

    iget-object v3, p1, Lcf/a;->E:Llf/h;

    iget-wide v5, v3, Llf/h;->C:J

    iget v3, v3, Llf/h;->G:I

    invoke-direct {v2, v4, v5, v6, v3}, Llf/a;-><init>(Llf/a$a;JI)V

    iget-object v1, v1, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lsf/c;->c()V

    new-instance v1, Lw/x;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lw/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final H1(Lcf/a;)V
    .locals 6

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_1

    check-cast v0, Lff/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcf/a;->E:Llf/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Llf/h;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Llf/h;->B:Z

    iput-boolean v2, v1, Llf/h;->H:Z

    new-instance v1, Llf/a;

    sget-object v3, Llf/a$a;->A:Llf/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5, v2}, Llf/a;-><init>(Llf/a$a;JI)V

    iget-object v4, p1, Lcf/a;->E:Llf/h;

    iput v2, v4, Llf/h;->K:I

    iget-object v4, v4, Llf/h;->c:Llf/f;

    iget-object v5, v4, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v4, Llf/f;->A:Ljava/util/ArrayList;

    invoke-static {v5, v2}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/a;

    iget-object v2, v2, Llf/a;->a:Llf/a$a;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Llf/a;->a:Llf/a$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v4, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lsf/c;->c()V

    new-instance v1, Lw/x;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lw/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    new-instance p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;

    invoke-direct {p1, p0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltc/a;

    if-eqz v1, :cond_0

    check-cast v0, Ltc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/j;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ltc/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loc/f;->p()V

    const-string v0, "CUSTOM_FONT"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/instabug/survey/R$style;->InstabugSurveyLight:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/survey/R$style;->InstabugSurveyLight_CustomFont:I

    :goto_0
    invoke-virtual {p0, v0}, Lk/d;->setTheme(I)V

    invoke-static {p0}, LQe/C;->c(Landroid/app/Activity;)V

    sget v0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->X:Landroid/widget/FrameLayout;

    sget v0, Lcom/instabug/survey/R$id;->survey_activity_container:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lff/c;

    invoke-direct {v0, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object v0, p0, Ltc/d;->V:LC/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lff/c;->l(Z)V

    new-instance v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->b0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->X:Landroid/widget/FrameLayout;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Ltc/d;->onDestroy()V

    const-class v0, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/SurveyPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->a0:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->Z:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->Z:Landroid/os/Handler;

    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->a0:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->b0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->b0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v2}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lhf/b;

    if-eqz v2, :cond_3

    check-cast v0, Lhf/b;

    invoke-virtual {v0}, Lhf/b;->x1()V

    :cond_3
    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/e;->h()V

    :cond_4
    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_5

    check-cast v0, Lff/c;

    iput-object v1, v0, LC/O;->b:Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->W:Z

    invoke-super {p0}, Ltc/d;->onPause()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Ltc/d;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->W:Z

    const-class v1, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v1}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/SurveyPlugin;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_0
    return-void
.end method
