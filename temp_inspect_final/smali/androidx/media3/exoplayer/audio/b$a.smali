.class public final Landroidx/media3/exoplayer/audio/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Landroidx/media3/exoplayer/audio/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/b;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/b;-><init>(Landroidx/media3/exoplayer/audio/b$a;)V

    return-object v0
.end method
