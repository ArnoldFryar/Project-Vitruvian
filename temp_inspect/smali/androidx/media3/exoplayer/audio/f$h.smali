.class public final Landroidx/media3/exoplayer/audio/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/common/audio/AudioProcessor;

.field public final b:LS2/o;

.field public final c:Landroidx/media3/common/audio/c;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 5

    new-instance v0, LS2/o;

    invoke-direct {v0}, LS2/o;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroidx/media3/common/audio/c;->c:F

    iput v2, v1, Landroidx/media3/common/audio/c;->d:F

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v2, v1, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v2, v1, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v2, v1, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v2, v1, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/media3/common/audio/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/f$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f$h;->b:LS2/o;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f$h;->c:Landroidx/media3/common/audio/c;

    array-length v3, p1

    aput-object v0, v2, v3

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method
