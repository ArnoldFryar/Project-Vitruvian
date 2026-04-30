.class public final LOa/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;)V
    .locals 0

    iput-object p1, p0, LOa/i;->a:Lcom/instabug/bug/view/reporting/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "IBG-BR"

    const-string p2, "Refreshing Attachments"

    invoke-static {p1, p2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOa/i;->a:Lcom/instabug/bug/view/reporting/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_0

    check-cast p1, LOa/u;

    invoke-interface {p1}, LOa/u;->P()V

    :cond_0
    return-void
.end method
