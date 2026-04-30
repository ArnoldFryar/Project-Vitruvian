.class public final Landroidx/media3/exoplayer/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/a$b;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Landroidx/media3/exoplayer/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a;Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/a$a;->c:Landroidx/media3/exoplayer/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/a$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/media3/exoplayer/a$a;->a:Landroidx/media3/exoplayer/a$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/a$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/a$a;->c:Landroidx/media3/exoplayer/a;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/a$a;->a:Landroidx/media3/exoplayer/a$b;

    check-cast v0, Landroidx/media3/exoplayer/f$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/exoplayer/f;->C0(IIZ)V

    :cond_0
    return-void
.end method
