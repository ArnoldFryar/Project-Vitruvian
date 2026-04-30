.class public final Landroidx/media3/exoplayer/audio/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;
    .locals 0

    invoke-static {p0, p1}, LD1/B;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/b$a;->c:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b$a;->a()Landroidx/media3/exoplayer/audio/b;

    move-result-object p0

    return-object p0
.end method
