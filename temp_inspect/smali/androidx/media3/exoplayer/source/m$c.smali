.class public final Landroidx/media3/exoplayer/source/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$c;->b:Landroidx/media3/exoplayer/source/m;

    iput p2, p0, Landroidx/media3/exoplayer/source/m$c;->a:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$c;->b:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    iget v2, p0, Landroidx/media3/exoplayer/source/m$c;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/m;->i0:Z

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/p;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$c;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    iget v2, p0, Landroidx/media3/exoplayer/source/m$c;->a:I

    aget-object v1, v1, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->A:Landroidx/media3/exoplayer/upstream/b;

    iget v2, v0, Landroidx/media3/exoplayer/source/m;->Z:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_4

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final e(J)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$c;->b:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/m$c;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m;->A(I)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/m;->i0:Z

    invoke-virtual {v2, v3, p1, p2}, Landroidx/media3/exoplayer/source/p;->p(ZJ)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/p;->z(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m;->B(I)V

    :cond_1
    :goto_0
    return p1
.end method

.method public final f(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$c;->b:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/m$c;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m;->A(I)V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/m;->i0:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/p;->w(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m;->B(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method
