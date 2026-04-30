.class public abstract Lgf/a;
.super Ltc/f;
.source "SourceFile"


# instance fields
.field public x0:Lcf/c;

.field public y0:Landroid/widget/RelativeLayout;

.field public z0:Lcf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    const/4 v0, -0x1

    sput v0, Lvf/b;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lvf/b;->b:F

    return-void
.end method

.method public a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/instabug/survey/R$color;->instabug_dialog_bg_color:I

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iget-object v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->Y:Lcf/a;

    iput-object v0, p0, Lgf/a;->z0:Lcf/a;

    :cond_0
    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    return-void
.end method

.method public x1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgf/a;->y0:Landroid/widget/RelativeLayout;

    sget-object v0, Lvf/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
