.class public final Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iput-object p2, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Loc/f;->o()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "IBG-Surveys"

    iget-object v3, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-gt v0, v1, :cond_0

    const-string v0, "Announcement Error: StartedActivitiesCount <= 1"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->W:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "announcement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcf/a;

    iput-object v0, v3, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->Y:Lcf/a;

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->a:Landroid/os/Bundle;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-static {v1, v0}, Lff/b;->a(Lu2/w;Lcf/a;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Announcement has not been shown due to this error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
