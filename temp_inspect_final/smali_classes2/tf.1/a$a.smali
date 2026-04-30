.class public final Ltf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ltf/a;


# direct methods
.method public constructor <init>(Ltf/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a$a;->b:Ltf/a;

    iput-object p2, p0, Ltf/a$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Loc/f;->o()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "IBG-Surveys"

    iget-object v3, p0, Ltf/a$a;->b:Ltf/a;

    if-gt v0, v1, :cond_0

    const-string v0, "Survey Error: StartedActivitiesCount <= 1"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Ltf/a;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltf/a$a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_3

    iget-object v0, v3, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_1

    check-cast v0, Ltf/g;

    sget v0, Lsf/c;->b:I

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v3, Ltf/a;->Z:Lpf/a;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    sget v4, Lcom/instabug/survey/R$anim;->instabug_anim_flyin_from_bottom:I

    sget v5, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    invoke-static {v1, v0, v4, v5}, Ltf/e;->b(Lu2/w;Lpf/a;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Survey has not been shown due to this error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method
