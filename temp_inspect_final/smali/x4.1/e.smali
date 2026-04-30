.class public final Lx4/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/e;->a:Lx4/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx4/e;->a:Lx4/f;

    invoke-virtual {p1, p2}, Lx4/f;->g(Landroid/content/Intent;)V

    return-void
.end method
