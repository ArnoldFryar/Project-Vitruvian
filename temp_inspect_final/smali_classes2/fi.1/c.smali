.class public final Lfi/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lfi/a;


# direct methods
.method public constructor <init>(Lai/h$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lfi/c;->a:Lfi/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "wifi_state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/c;->a:Lfi/a;

    check-cast p1, Lai/h$a;

    invoke-virtual {p1}, Lai/h$a;->a()V

    :goto_0
    return-void
.end method
