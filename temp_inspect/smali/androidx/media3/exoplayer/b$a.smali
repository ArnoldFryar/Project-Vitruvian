.class public final Landroidx/media3/exoplayer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/b;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/b$a;->b:Landroidx/media3/exoplayer/b;

    iput-object p2, p0, Landroidx/media3/exoplayer/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, LQ2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LQ2/b;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
