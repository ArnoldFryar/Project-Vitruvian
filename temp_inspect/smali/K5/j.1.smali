.class public final LK5/j;
.super Lu2/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LK5/j;",
        "Lu2/d;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public L0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, LK5/j;->L0:Landroid/app/Dialog;

    instance-of v1, v0, LK5/K;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK5/K;

    invoke-virtual {v0}, LK5/K;->d()V

    :cond_0
    return-void
.end method

.method public final Y1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, LK5/j;->L0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, LK5/x;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/d;->C0:Z

    invoke-super {p0, p1}, Lu2/d;->Y1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object p1, p0, LK5/j;->L0:Landroid/app/Dialog;

    instance-of v0, p1, LK5/K;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LK5/K;

    invoke-virtual {p1}, LK5/K;->d()V

    :cond_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lu2/d;->u1(Landroid/os/Bundle;)V

    iget-object p1, p0, LK5/j;->L0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LK5/x;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "is_fallback"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const/4 v3, 0x0

    if-nez v0, :cond_9

    if-eqz p1, :cond_3

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_4

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    invoke-static {v4}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_5
    invoke-static {v4, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v0

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LK5/G;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    new-instance v5, LK5/h;

    invoke-direct {v5, p0}, LK5/h;-><init>(LK5/j;)V

    const-string v2, "app_id"

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/facebook/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/a;->B:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LK5/K;->b(Landroid/content/Context;)V

    new-instance v6, LK5/K;

    const/4 v7, 0x1

    move-object v0, v6

    move-object v2, v4

    move-object v3, p1

    move v4, v7

    invoke-direct/range {v0 .. v5}, LK5/K;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILK5/K$b;)V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3}, LK5/F;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fb%s://bridge/"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, LK5/m;->L:I

    invoke-static {v3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LK5/K;->b(Landroid/content/Context;)V

    new-instance v6, LK5/m;

    invoke-static {}, LK5/G;->f()V

    sget v0, LK5/K;->J:I

    if-nez v0, :cond_c

    invoke-static {}, LK5/G;->f()V

    sget v0, LK5/K;->J:I

    :cond_c
    invoke-direct {v6, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v6, LK5/K;->a:Ljava/lang/String;

    iput-object p1, v6, LK5/K;->b:Ljava/lang/String;

    new-instance p1, LK5/i;

    invoke-direct {p1, p0}, LK5/i;-><init>(LK5/j;)V

    iput-object p1, v6, LK5/K;->c:LK5/K$b;

    :goto_4
    iput-object v6, p0, LK5/j;->L0:Landroid/app/Dialog;

    :goto_5
    return-void
.end method

.method public final y1()V
    .locals 3

    iget-object v0, p0, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-object v1, Lv2/a;->a:Lv2/a$b;

    new-instance v1, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, Lv2/a;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lv2/a;->a(Landroidx/fragment/app/Fragment;)Lv2/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv2/a$a;->c:Lv2/a$a;

    instance-of v2, v1, Ljava/lang/Void;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Void;

    :goto_0
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_1
    invoke-super {p0}, Lu2/d;->y1()V

    return-void
.end method
