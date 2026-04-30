.class public final Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    sget v2, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v1, v2}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->W:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu2/a;

    invoke-direct {v3, v2}, Lu2/a;-><init>(Lu2/v;)V

    sget v2, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lu2/D;->g(II)V

    invoke-virtual {v3, v1}, Lu2/a;->l(Landroidx/fragment/app/Fragment;)Lu2/a;

    invoke-virtual {v3, v4}, Lu2/a;->i(Z)I

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->Z:Landroid/os/Handler;

    new-instance v2, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b$a;

    invoke-direct {v2, p0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b$a;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;)V

    iput-object v2, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->a0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
