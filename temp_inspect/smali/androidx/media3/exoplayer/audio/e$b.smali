.class public final Landroidx/media3/exoplayer/audio/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;
    .locals 3

    invoke-static {p0, p1}, LH0/c;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/b$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, LK2/D;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean v2, p1, Landroidx/media3/exoplayer/audio/b$a;->a:Z

    iput-boolean p0, p1, Landroidx/media3/exoplayer/audio/b$a;->b:Z

    iput-boolean p2, p1, Landroidx/media3/exoplayer/audio/b$a;->c:Z

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/b$a;->a()Landroidx/media3/exoplayer/audio/b;

    move-result-object p0

    return-object p0
.end method
