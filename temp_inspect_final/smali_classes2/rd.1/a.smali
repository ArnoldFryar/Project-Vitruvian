.class public final Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Landroid/media/MediaPlayer;

.field public d:Lrd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, Lrd/a$b;->a:[I

    invoke-static {p1}, LD/a0;->b(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrd/a;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrd/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrd/a;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrd/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    :goto_0
    return-void
.end method
