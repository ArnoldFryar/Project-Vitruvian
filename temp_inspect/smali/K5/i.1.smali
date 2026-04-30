.class public final synthetic LK5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/K$b;


# instance fields
.field public final synthetic a:LK5/j;


# direct methods
.method public synthetic constructor <init>(LK5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/i;->a:LK5/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    sget p2, LK5/j;->M0:I

    const-string p2, "this$0"

    iget-object v0, p0, LK5/i;->a:LK5/j;

    invoke-static {v0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
