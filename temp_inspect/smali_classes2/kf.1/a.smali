.class public final Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/a;

.field public final synthetic b:Lkf/c;


# direct methods
.method public constructor <init>(Lkf/c;Lcf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/a;->b:Lkf/c;

    iput-object p2, p0, Lkf/a;->a:Lcf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkf/a;->a:Lcf/a;

    invoke-virtual {v0}, Lcf/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this announcement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkf/a;->a:Lcf/a;

    iget-wide v1, v1, Lcf/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is answered and outdated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v1

    iget-object v2, v1, Lcom/instabug/survey/e;->d:LTl/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LTl/b;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/instabug/survey/e;->d:LTl/b;

    invoke-interface {v1}, LTl/b;->d()V

    :cond_1
    invoke-static {}, LJf/e;->b()V

    iget-object v1, p0, Lkf/a;->a:Lcf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v2

    iget-object v4, v1, Lcf/a;->E:Llf/h;

    iput-wide v2, v4, Llf/h;->D:J

    new-instance v2, Llf/a;

    sget-object v3, Llf/a$a;->b:Llf/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v4

    iget-object v1, v1, Lcf/a;->E:Llf/h;

    iget v6, v1, Llf/h;->G:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Llf/h;->G:I

    invoke-direct {v2, v3, v4, v5, v6}, Llf/a;-><init>(Llf/a$a;JI)V

    iget-object v1, v1, Llf/h;->c:Llf/f;

    iget-object v1, v1, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkf/a;->b:Lkf/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lkf/a;->a:Lcf/a;

    const-string v3, "announcement"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
