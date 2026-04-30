.class public final Landroidx/media3/exoplayer/audio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    return-void
.end method


# virtual methods
.method public final a(LQ2/c;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LS2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, LS2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
