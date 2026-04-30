.class public final Landroidx/media3/exoplayer/audio/a$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$d;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a$d;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {p1, p2}, LS2/a;->c(Landroid/content/Context;Landroid/content/Intent;)LS2/a;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;LS2/a;)V

    :cond_0
    return-void
.end method
