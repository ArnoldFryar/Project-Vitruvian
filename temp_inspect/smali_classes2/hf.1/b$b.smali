.class public final Lhf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/b;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf/b;


# direct methods
.method public constructor <init>(Lhf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b$b;->a:Lhf/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lhf/b$b;->a:Lhf/b;

    iget-object p2, p1, Lgf/a;->z0:Lcf/a;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcf/a;->A:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    iget-object v0, p1, Lhf/b;->B0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/c;

    iget-object v1, v0, Lcf/c;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcf/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lhf/b;->B0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iget-object p1, p1, Lgf/a;->z0:Lcf/a;

    invoke-virtual {p2, p1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->G1(Lcf/a;)V

    :cond_3
    :goto_1
    return-void
.end method
