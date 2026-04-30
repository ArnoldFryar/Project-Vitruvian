.class public final Lok/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lok/o;


# direct methods
.method public constructor <init>(Lok/o;)V
    .locals 0

    iput-object p1, p0, Lok/i;->a:Lok/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lok/i;->a:Lok/o;

    iget-object p2, p1, Lok/o;->d:Landroid/content/Context;

    invoke-static {p2}, LD2/c;->q(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, Lok/o;->b:Lt0/q0;

    invoke-interface {p1, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
