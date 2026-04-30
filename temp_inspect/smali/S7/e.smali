.class public final LS7/e;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm7/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lm7/h;)V
    .locals 0

    iput-object p2, p0, LS7/e;->a:Lm7/h;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, LS7/e;->a:Lm7/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm7/h;->d(Ljava/lang/Object;)V

    return-void
.end method
