.class public final Landroidx/media3/exoplayer/audio/f$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/f$l;-><init>(Landroidx/media3/exoplayer/audio/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/f$l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/f$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f$l$a;->a:Landroidx/media3/exoplayer/audio/f$l;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/f$l$a;->a:Landroidx/media3/exoplayer/audio/f$l;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/f$l;->c:Landroidx/media3/exoplayer/audio/f;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f$l$a;->a:Landroidx/media3/exoplayer/audio/f$l;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/f$l;->c:Landroidx/media3/exoplayer/audio/f;

    iget-object p2, p1, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/f;->W:Z

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/audio/h$b;

    iget-object p1, p2, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/h;->o1:Landroidx/media3/exoplayer/k$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/k$a;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f$l$a;->a:Landroidx/media3/exoplayer/audio/f$l;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f$l;->c:Landroidx/media3/exoplayer/audio/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f$l$a;->a:Landroidx/media3/exoplayer/audio/f$l;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/f$l;->c:Landroidx/media3/exoplayer/audio/f;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/f;->W:Z

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/media3/exoplayer/audio/h$b;

    iget-object p1, v0, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/h;->o1:Landroidx/media3/exoplayer/k$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/k$a;->b()V

    :cond_1
    return-void
.end method
