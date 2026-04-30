.class public final Lnc/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$a;
    }
.end annotation


# instance fields
.field public final a:Lnc/a$a;


# direct methods
.method public constructor <init>(Lnc/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lnc/a;->a:Lnc/a$a;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "IBG-Core"

    const-string v0, "SDK invoked broadcast received"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SDK invoking state"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lnc/a;->a:Lnc/a$a;

    invoke-interface {p2, p1}, Lnc/a$a;->u0(Z)V

    :cond_0
    return-void
.end method
