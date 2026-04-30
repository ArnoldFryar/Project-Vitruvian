.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
    }
.end annotation


# static fields
.field public static final c1:[B


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:I

.field public D0:I

.field public E0:Ljava/nio/ByteBuffer;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public final O:Landroidx/media3/exoplayer/mediacodec/c$b;

.field public O0:Z

.field public final P:Landroidx/media3/exoplayer/mediacodec/e;

.field public P0:Z

.field public final Q:Z

.field public Q0:Z

.field public final R:F

.field public R0:J

.field public final S:Landroidx/media3/decoder/DecoderInputBuffer;

.field public S0:J

.field public final T:Landroidx/media3/decoder/DecoderInputBuffer;

.field public T0:Z

.field public final U:Landroidx/media3/decoder/DecoderInputBuffer;

.field public U0:Z

.field public final V:LW2/g;

.field public V0:Z

.field public final W:Landroid/media/MediaCodec$BufferInfo;

.field public W0:Z

.field public final X:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final Y:LS2/n;

.field public Y0:LQ2/c;

.field public Z:Landroidx/media3/common/i;

.field public Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

.field public a0:Landroidx/media3/common/i;

.field public a1:J

.field public b0:Landroidx/media3/exoplayer/drm/DrmSession;

.field public b1:Z

.field public c0:Landroidx/media3/exoplayer/drm/DrmSession;

.field public d0:Landroid/media/MediaCrypto;

.field public e0:Z

.field public final f0:J

.field public g0:F

.field public h0:F

.field public i0:Landroidx/media3/exoplayer/mediacodec/c;

.field public j0:Landroidx/media3/common/i;

.field public k0:Landroid/media/MediaFormat;

.field public l0:Z

.field public m0:F

.field public n0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public p0:Landroidx/media3/exoplayer/mediacodec/d;

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/b;F)V
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/e;->i:LA3/d;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/c;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroidx/media3/exoplayer/mediacodec/c$b;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:F

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p2, LW2/g;

    invoke-direct {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p2, LW2/g;->I:I

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:LW2/g;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:F

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->y(I)V

    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p2, LS2/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p2, LS2/n;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, LS2/n;->c:I

    iput p3, p2, LS2/n;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:LS2/n;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:F

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:J

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    new-instance p1, LQ2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/exoplayer/drm/DrmSession;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public final B0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0(J)V

    :cond_0
    return-void
.end method

.method public C0(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public D0(Landroidx/media3/common/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract E0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/i;)I
.end method

.method public final F0(Landroidx/media3/common/i;)Z
    .locals 5

    sget v0, LK2/D;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/c;->E:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/exoplayer/c;->G:[Landroidx/media3/common/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(F[Landroidx/media3/common/i;)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz p1, :cond_3

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/c;->d(Landroid/os/Bundle;)V

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:F

    :cond_7
    :goto_2
    return v2
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->g()LP2/b;

    move-result-object v0

    instance-of v1, v0, LT2/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LT2/g;

    iget-object v0, v0, LT2/g;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()Z

    return-void
.end method

.method public final H0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LK2/z;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, LK2/z;->d(ZJ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Landroidx/media3/common/i;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LK2/z;

    monitor-enter p1

    :try_start_1
    iget p2, p1, LK2/z;->d:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK2/z;->e()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    move-object p1, p2

    check-cast p1, Landroidx/media3/common/i;

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(Landroidx/media3/common/i;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public J(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:LW2/g;

    invoke-virtual {p2}, LW2/g;->w()V

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:LS2/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, LS2/n;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, LS2/n;->c:I

    const/4 p1, 0x2

    iput p1, p2, LS2/n;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LK2/z;

    monitor-enter p1

    :try_start_0
    iget p2, p1, LK2/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-lez p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LK2/z;

    invoke-virtual {p1}, LK2/z;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final O([Landroidx/media3/common/i;JJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-ltz v2, :cond_2

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    goto :goto_0

    :cond_2
    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(JJ)Z
    .locals 26

    move-object/from16 v15, p0

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:LW2/g;

    invoke-virtual {v13}, LW2/g;->B()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v13, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:I

    iget v9, v13, LW2/g;->H:I

    iget-wide v3, v13, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-wide v0, v15, Landroidx/media3/exoplayer/c;->I:J

    iget-wide v10, v13, LW2/g;->G:J

    invoke-virtual {v15, v0, v1, v10, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(JJ)Z

    move-result v17

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, LP2/a;->v(I)Z

    move-result v16

    iget-object v11, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move-object/from16 v20, v11

    move-wide/from16 v10, v18

    move/from16 v12, v17

    move-object/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    iget-wide v1, v0, LW2/g;->G:J

    invoke-virtual {v15, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(J)V

    invoke-virtual {v0}, LW2/g;->w()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    move v1, v12

    move-object v0, v13

    :goto_0
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    return v1

    :cond_2
    const/4 v2, 0x1

    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    iget-object v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, LW2/g;->A(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v3

    invoke-static {v3}, LBe/O;->k(Z)V

    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    :cond_3
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LW2/g;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, LBe/O;->k(Z)V

    iget-object v3, v15, Landroidx/media3/exoplayer/c;->c:LQ2/E;

    invoke-virtual {v3}, LQ2/E;->g()V

    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    :goto_1
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    invoke-virtual {v15, v3, v4, v1}, Landroidx/media3/exoplayer/c;->P(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1e

    const/4 v6, -0x4

    if-eq v5, v6, :cond_7

    const/4 v3, -0x3

    if-ne v5, v3, :cond_6

    :goto_2
    move v7, v1

    move v1, v2

    goto/16 :goto_14

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, LP2/a;->v(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    goto :goto_2

    :cond_8
    iget-boolean v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    const/16 v7, 0x8

    const/16 v8, 0xff

    const/4 v9, 0x0

    const-string v10, "audio/opus"

    if-eqz v6, :cond_a

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    iget-object v6, v6, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    iget-object v6, v6, Landroidx/media3/common/i;->K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    iget-object v6, v6, Landroidx/media3/common/i;->K:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/16 v11, 0xb

    aget-byte v11, v6, v11

    and-int/2addr v11, v8

    shl-int/2addr v11, v7

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    iget-object v11, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v11

    iput v6, v11, Landroidx/media3/common/i$a;->A:I

    new-instance v6, Landroidx/media3/common/i;

    invoke-direct {v6, v11}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    :cond_9
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    invoke-virtual {v15, v6, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(Landroidx/media3/common/i;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    :cond_a
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, LP2/a;->v(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    iput-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/i;

    invoke-virtual {v15, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_b
    iget-wide v10, v15, Landroidx/media3/exoplayer/c;->I:J

    iget-wide v12, v4, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x13880

    cmp-long v6, v10, v12

    if-gtz v6, :cond_1a

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:LS2/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    iget-object v12, v4, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v12

    sub-int/2addr v11, v12

    if-nez v11, :cond_c

    goto/16 :goto_10

    :cond_c
    iget v11, v10, LS2/n;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_e

    iget-object v6, v6, Landroidx/media3/common/i;->K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-eq v11, v2, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x3

    if-ne v11, v13, :cond_e

    :cond_d
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [B

    :cond_e
    iget-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v13

    sub-int v14, v13, v11

    add-int/lit16 v5, v14, 0xff

    div-int/2addr v5, v8

    add-int/lit8 v16, v5, 0x1b

    add-int v16, v16, v14

    iget v8, v10, LS2/n;->b:I

    if-ne v8, v12, :cond_10

    if-eqz v9, :cond_f

    array-length v8, v9

    add-int/lit8 v8, v8, 0x1c

    goto :goto_3

    :cond_f
    const/16 v8, 0x2f

    :goto_3
    add-int/lit8 v17, v8, 0x2c

    add-int v16, v17, v16

    :goto_4
    move/from16 v2, v16

    goto :goto_5

    :cond_10
    move v8, v1

    goto :goto_4

    :goto_5
    iget-object v1, v10, LS2/n;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v2, :cond_11

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v10, LS2/n;->a:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_11
    iget-object v1, v10, LS2/n;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v1, v10, LS2/n;->a:Ljava/nio/ByteBuffer;

    iget v2, v10, LS2/n;->b:I

    if-ne v2, v12, :cond_14

    if-eqz v9, :cond_13

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LS2/n;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v2, v9

    move/from16 v17, v13

    int-to-long v12, v2

    const/16 v2, 0x8

    shr-long v18, v12, v2

    const-wide/16 v20, 0x0

    cmp-long v2, v18, v20

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    const-string v7, "out of range: %s"

    invoke-static {v12, v13, v7, v2}, LE/d;->g(JLjava/lang/String;Z)V

    long-to-int v2, v12

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    array-length v12, v9

    add-int/lit8 v12, v12, 0x1c

    const/4 v13, 0x0

    invoke-static {v7, v12, v13, v2}, LK2/D;->m(III[B)I

    move-result v2

    const/16 v7, 0x16

    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v2, v9

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_13
    move/from16 v17, v13

    sget-object v2, LS2/n;->d:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v2, LS2/n;->e:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    move/from16 v17, v13

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_15

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    goto :goto_b

    :cond_15
    const/4 v12, 0x0

    :goto_b
    invoke-static {v7, v12}, LE/d;->B(BB)J

    move-result-wide v12

    const-wide/32 v18, 0xbb80

    mul-long v12, v12, v18

    const-wide/32 v18, 0xf4240

    div-long v12, v12, v18

    long-to-int v2, v12

    iget v7, v10, LS2/n;->c:I

    add-int/2addr v7, v2

    iput v7, v10, LS2/n;->c:I

    int-to-long v12, v7

    iget v2, v10, LS2/n;->b:I

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v21, v12

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v20 .. v25}, LS2/n;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v5, :cond_17

    const/16 v2, 0xff

    if-lt v14, v2, :cond_16

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v7, v14, -0xff

    move v14, v7

    goto :goto_d

    :cond_16
    int-to-byte v7, v14

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_17
    move/from16 v2, v17

    :goto_e
    if-ge v11, v2, :cond_18

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v10, LS2/n;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_19

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x2c

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, LK2/D;->m(III[B)I

    move-result v2

    add-int/lit8 v8, v8, 0x42

    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v5, v6, v7, v2}, LK2/D;->m(III[B)I

    move-result v2

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_f
    iget v2, v10, LS2/n;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v10, LS2/n;->b:I

    iput-object v1, v10, LS2/n;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v1, v10, LS2/n;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->y(I)V

    iget-object v1, v4, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    iget-object v2, v10, LS2/n;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    goto :goto_11

    :cond_1a
    :goto_10
    move v7, v1

    :goto_11
    invoke-virtual {v0}, LW2/g;->B()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-wide v1, v15, Landroidx/media3/exoplayer/c;->I:J

    iget-wide v5, v0, LW2/g;->G:J

    invoke-virtual {v15, v1, v2, v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(JJ)Z

    move-result v5

    iget-wide v8, v4, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    invoke-virtual {v15, v1, v2, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(JJ)Z

    move-result v1

    if-ne v5, v1, :cond_1c

    :goto_12
    invoke-virtual {v0, v4}, LW2/g;->A(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    move v1, v7

    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_13
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    goto :goto_14

    :cond_1e
    move v7, v1

    move v1, v2

    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(LQ2/E;)LQ2/d;

    :goto_14
    invoke-virtual {v0}, LW2/g;->B()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    :cond_1f
    invoke-virtual {v0}, LW2/g;->B()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    if-nez v0, :cond_21

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    move v14, v7

    goto :goto_16

    :cond_21
    :goto_15
    move v14, v1

    :goto_16
    return v14
.end method

.method public abstract R(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroidx/media3/common/i;)LQ2/d;
.end method

.method public S(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/d;)V

    return-object v0
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:LW2/g;

    invoke-virtual {v1}, LW2/g;->w()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:LS2/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LS2/n;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, LS2/n;->c:I

    const/4 v0, 0x2

    iput v0, v1, LS2/n;->b:I

    return-void
.end method

.method public final U()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    :goto_1
    return v1
.end method

.method public final V(JJ)Z
    .locals 21

    move-object/from16 v15, p0

    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_f

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/mediacodec/c;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    :cond_1
    return v14

    :cond_2
    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/mediacodec/c;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/c;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    :goto_2
    return v13

    :cond_5
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    if-nez v0, :cond_6

    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    :cond_7
    return v14

    :cond_8
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    if-eqz v1, :cond_9

    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    invoke-interface {v5, v0, v14}, Landroidx/media3/exoplayer/mediacodec/c;->i(IZ)V

    return v13

    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_a

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    return v14

    :cond_a
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:I

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/c;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Ljava/nio/ByteBuffer;

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_c

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:J

    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v15, Landroidx/media3/exoplayer/c;->I:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_d

    move v0, v13

    goto :goto_3

    :cond_d
    move v0, v14

    :goto_3
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    iget-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_e

    cmp-long v0, v6, v3

    if-gtz v0, :cond_e

    move v0, v13

    goto :goto_4

    :cond_e
    move v0, v14

    :goto_4
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    invoke-virtual {v15, v3, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0(J)V

    :cond_f
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    iget-object v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p3

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/i;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, v20

    goto :goto_5

    :catch_1
    move/from16 v17, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    :cond_10
    return v17

    :cond_11
    move-object/from16 v20, v12

    move/from16 v16, v13

    move/from16 v17, v14

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:I

    move-object/from16 v14, v20

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    iget-object v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/i;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_14

    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move/from16 v14, v16

    goto :goto_6

    :cond_12
    move/from16 v14, v17

    :goto_6
    const/4 v0, -0x1

    iput v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:I

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_13

    return v16

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    goto :goto_7

    :cond_14
    move-object/from16 v2, p0

    :goto_7
    return v17
.end method

.method public final W()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    const/4 v8, 0x0

    if-eqz v2, :cond_21

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_21

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/decoder/DecoderInputBuffer;

    if-gez v0, :cond_2

    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/c;->f()I

    move-result v0

    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    if-gez v0, :cond_1

    return v8

    :cond_1
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/c;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    :cond_2
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/c;->h(IIIJ)V

    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    return v8

    :cond_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    const/4 v5, 0x0

    const/16 v4, 0x26

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/c;->h(IIIJ)V

    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    return v13

    :cond_5
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/common/i;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    iget-object v3, v3, Landroidx/media3/common/i;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Landroidx/media3/exoplayer/c;->c:LQ2/E;

    invoke-virtual {v3}, LQ2/E;->g()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/c;->P(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, -0x3

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:J

    :cond_8
    return v8

    :cond_9
    const/4 v5, -0x5

    if-ne v4, v5, :cond_b

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    if-ne v0, v9, :cond_a

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    :cond_a
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(LQ2/E;)LQ2/d;

    return v13

    :cond_b
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, LP2/a;->v(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:J

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    if-ne v0, v9, :cond_c

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    :cond_c
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    return v8

    :cond_d
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/c;->h(IIIJ)V

    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v8

    :catch_0
    move-exception v0

    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LK2/D;->v(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v8, v3}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-nez v3, :cond_11

    invoke-virtual {v10, v13}, LP2/a;->v(I)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    if-ne v0, v9, :cond_10

    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    :cond_10
    return v13

    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, LP2/a;->v(I)Z

    move-result v3

    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->c:LP2/c;

    if-eqz v3, :cond_14

    if-nez v0, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object v5, v4, LP2/c;->d:[I

    if-nez v5, :cond_13

    new-array v5, v13, [I

    iput-object v5, v4, LP2/c;->d:[I

    iget-object v6, v4, LP2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v5, v4, LP2/c;->d:[I

    aget v6, v5, v8

    add-int/2addr v6, v0

    aput v6, v5, v8

    :cond_14
    :goto_3
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL2/e;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v6, v8

    move v7, v6

    :goto_4
    add-int/lit8 v9, v6, 0x1

    if-ge v9, v5, :cond_18

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v7, v15, :cond_15

    if-ne v14, v13, :cond_16

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    and-int/lit8 v11, v16, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    sub-int/2addr v6, v15

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v14, :cond_16

    add-int/lit8 v7, v7, 0x1

    :cond_16
    if-eqz v14, :cond_17

    move v7, v8

    :cond_17
    move v6, v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v13

    :cond_19
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    :cond_1a
    iget-wide v6, v10, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LK2/z;

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7, v5}, LK2/z;->a(JLjava/lang/Object;)V

    goto :goto_6

    :cond_1b
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LK2/z;

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7, v5}, LK2/z;->a(JLjava/lang/Object;)V

    :goto_6
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    :cond_1c
    iget-wide v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->i()Z

    move-result v0

    if-nez v0, :cond_1d

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, LP2/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-wide v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    iput-wide v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:J

    :cond_1e
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, LP2/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_1f
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    if-eqz v3, :cond_20

    :try_start_2
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    invoke-interface {v2, v0, v4, v6, v7}, Landroidx/media3/exoplayer/mediacodec/c;->n(ILP2/c;J)V

    :goto_7
    const/4 v0, -0x1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_20
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/c;->h(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_8
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    const/4 v0, 0x0

    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    iput v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    iget v2, v0, LQ2/c;->c:I

    add-int/2addr v2, v13

    iput v2, v0, LQ2/c;->c:I

    return v13

    :goto_9
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LK2/D;->v(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v8, v3}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(I)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    return v13

    :cond_21
    :goto_a
    return v8
.end method

.method public final X()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    throw v0
.end method

.method public final Y()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, LK2/D;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, LBe/O;->k(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, LK2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    return v3
.end method

.method public final Z(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/e;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/i;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/i;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b0(F[Landroidx/media3/common/i;)F
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->K:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->F:LZ2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LZ2/p;->c()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->D:LK2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LK2/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public abstract c0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/i;Z)Ljava/util/ArrayList;
.end method

.method public abstract d0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;
.end method

.method public abstract e0(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public final f(Landroidx/media3/common/i;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/e;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/i;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/c;->G(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Landroidx/media3/common/i;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final f0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    sget v4, LK2/D;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v8, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    iget-object v9, v7, Landroidx/media3/exoplayer/c;->G:[Landroidx/media3/common/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(F[Landroidx/media3/common/i;)F

    move-result v8

    :goto_0
    iget v9, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    const/high16 v8, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(Landroidx/media3/common/i;)V

    iget-object v9, v7, Landroidx/media3/exoplayer/c;->D:LK2/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, LK2/c;->e()J

    move-result-wide v9

    move-object/from16 v11, p2

    invoke-virtual {v7, v0, v2, v11, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;

    move-result-object v11

    const/16 v12, 0x1f

    if-lt v4, v12, :cond_2

    iget-object v4, v7, Landroidx/media3/exoplayer/c;->C:LR2/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;->a(Landroidx/media3/exoplayer/mediacodec/c$a;LR2/m0;)V

    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LG4/f;->i(Ljava/lang/String;)V

    iget-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroidx/media3/exoplayer/mediacodec/c$b;

    invoke-interface {v1, v11}, Landroidx/media3/exoplayer/mediacodec/c$b;->a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;

    move-result-object v1

    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LG4/f;->r()V

    iget-object v1, v7, Landroidx/media3/exoplayer/c;->D:LK2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LK2/c;->e()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroidx/media3/common/i;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "id="

    invoke-static {v1}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v15, v2, Landroidx/media3/common/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", mimeType="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Landroidx/media3/common/i;->H:Ljava/lang/String;

    if-eqz v15, :cond_3

    const-string v4, ", container="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, -0x1

    iget v15, v2, Landroidx/media3/common/i;->E:I

    if-eq v15, v4, :cond_4

    const-string v5, ", bitrate="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v5, v2, Landroidx/media3/common/i;->F:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v15, ", codecs="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v15, v2, Landroidx/media3/common/i;->L:Landroidx/media3/common/g;

    if-eqz v15, :cond_c

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v13, 0x0

    :goto_1
    iget v14, v15, Landroidx/media3/common/g;->A:I

    if-ge v13, v14, :cond_b

    iget-object v14, v15, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    aget-object v14, v14, v13

    iget-object v14, v14, Landroidx/media3/common/g$b;->b:Ljava/util/UUID;

    sget-object v4, LH2/g;->b:Ljava/util/UUID;

    invoke-virtual {v14, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "cenc"

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v4, LH2/g;->c:Ljava/util/UUID;

    invoke-virtual {v14, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "clearkey"

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v4, LH2/g;->e:Ljava/util/UUID;

    invoke-virtual {v14, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "playready"

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v4, LH2/g;->d:Ljava/util/UUID;

    invoke-virtual {v14, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "widevine"

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v4, LH2/g;->a:Ljava/util/UUID;

    invoke-virtual {v14, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "universal"

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x1

    goto :goto_1

    :cond_b
    const-string v4, ", drm=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lm7/v;

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Lm7/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lm7/v;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    iget v4, v2, Landroidx/media3/common/i;->N:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    iget v6, v2, Landroidx/media3/common/i;->O:I

    if-eq v6, v5, :cond_d

    const-string v5, ", res="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v4, v2, Landroidx/media3/common/i;->U:Landroidx/media3/common/e;

    if-eqz v4, :cond_19

    iget v5, v4, Landroidx/media3/common/e;->a:I

    iget v6, v4, Landroidx/media3/common/e;->c:I

    iget v13, v4, Landroidx/media3/common/e;->b:I

    iget v14, v4, Landroidx/media3/common/e;->C:I

    iget v4, v4, Landroidx/media3/common/e;->B:I

    const/4 v15, -0x1

    if-eq v4, v15, :cond_e

    if-eq v14, v15, :cond_e

    goto :goto_3

    :cond_e
    if-eq v5, v15, :cond_19

    if-eq v13, v15, :cond_19

    if-eq v6, v15, :cond_19

    :goto_3
    const-string v15, ", color="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, -0x1

    if-eq v5, v15, :cond_f

    if-eq v13, v15, :cond_f

    if-eq v6, v15, :cond_f

    move-wide/from16 v17, v9

    const/16 v16, 0x1

    goto :goto_4

    :cond_f
    move-wide/from16 v17, v9

    const/16 v16, 0x0

    :goto_4
    const-string v9, "/"

    if-eqz v16, :cond_17

    if-eq v5, v15, :cond_13

    const/4 v10, 0x6

    if-eq v5, v10, :cond_12

    const/4 v10, 0x1

    if-eq v5, v10, :cond_11

    const/4 v10, 0x2

    if-eq v5, v10, :cond_10

    const-string v5, "Undefined color space"

    :goto_5
    const/4 v10, -0x1

    goto :goto_6

    :cond_10
    const-string v5, "BT601"

    goto :goto_5

    :cond_11
    const-string v5, "BT709"

    goto :goto_5

    :cond_12
    const-string v5, "BT2020"

    goto :goto_5

    :cond_13
    const-string v5, "Unset color space"

    goto :goto_5

    :goto_6
    if-eq v13, v10, :cond_16

    const/4 v10, 0x1

    if-eq v13, v10, :cond_15

    const/4 v10, 0x2

    if-eq v13, v10, :cond_14

    const-string v10, "Undefined color range"

    goto :goto_7

    :cond_14
    const-string v10, "Limited range"

    goto :goto_7

    :cond_15
    const-string v10, "Full range"

    goto :goto_7

    :cond_16
    const-string v10, "Unset color range"

    :goto_7
    invoke-static {v6}, Landroidx/media3/common/e;->a(I)Ljava/lang/String;

    move-result-object v6

    sget v13, LK2/D;->a:I

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    const/4 v6, -0x1

    goto :goto_9

    :cond_17
    const-string v5, "NA/NA/NA"

    goto :goto_8

    :goto_9
    if-eq v4, v6, :cond_18

    if-eq v14, v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_18
    const-string v4, "NA/NA"

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_19
    move-wide/from16 v17, v9

    :goto_b
    iget v4, v2, Landroidx/media3/common/i;->P:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1a

    const-string v5, ", fps="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1a
    iget v4, v2, Landroidx/media3/common/i;->V:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1b

    const-string v6, ", channels="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b
    iget v4, v2, Landroidx/media3/common/i;->W:I

    if-eq v4, v5, :cond_1c

    const-string v5, ", sample_rate="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v4, v2, Landroidx/media3/common/i;->c:Ljava/lang/String;

    if-eqz v4, :cond_1d

    const-string v5, ", language="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v4, v2, Landroidx/media3/common/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_1e

    const-string v5, ", label="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v4, "]"

    iget v5, v2, Landroidx/media3/common/i;->A:I

    if-eqz v5, :cond_22

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v5, 0x4

    if-eqz v9, :cond_1f

    const-string v9, "auto"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_20

    const-string v9, "default"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eqz v5, :cond_21

    const-string v5, "forced"

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v5, ", selectionFlags=["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lm7/v;

    const/16 v9, 0x2c

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lm7/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lm7/v;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget v5, v2, Landroidx/media3/common/i;->B:I

    if-eqz v5, :cond_32

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_23

    const-string v9, "main"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_24

    const-string v9, "alt"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v9, v5, 0x4

    if-eqz v9, :cond_25

    const-string v9, "supplementary"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v9, v5, 0x8

    if-eqz v9, :cond_26

    const-string v9, "commentary"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit8 v9, v5, 0x10

    if-eqz v9, :cond_27

    const-string v9, "dub"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit8 v9, v5, 0x20

    if-eqz v9, :cond_28

    const-string v9, "emergency"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_29

    const-string v9, "caption"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_2a

    const-string v9, "subtitle"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v9, v5, 0x100

    if-eqz v9, :cond_2b

    const-string v9, "sign"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v9, v5, 0x200

    if-eqz v9, :cond_2c

    const-string v9, "describes-video"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v9, v5, 0x400

    if-eqz v9, :cond_2d

    const-string v9, "describes-music"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_2e

    const-string v9, "enhanced-intelligibility"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_2f

    const-string v9, "transcribes-dialog"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    and-int/lit16 v9, v5, 0x2000

    if-eqz v9, :cond_30

    const-string v9, "easy-read"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_31

    const-string v5, "trick-play"

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const-string v5, ", roleFlags=["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lm7/v;

    const/16 v9, 0x2c

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lm7/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lm7/v;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Format exceeds selected codec\'s capabilities ["

    const-string v6, ", "

    invoke-static {v5, v1, v6, v3, v4}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_33
    move-wide/from16 v17, v9

    :goto_c
    iput-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/d;

    iput v8, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:F

    iput-object v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    sget v1, LK2/D;->a:I

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_35

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, LK2/D;->d:Ljava/lang/String;

    const-string v6, "SM-T585"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34

    const-string v6, "SM-A510"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34

    const-string v6, "SM-A520"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34

    const-string v6, "SM-J700"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    const/4 v5, 0x2

    goto :goto_d

    :cond_35
    const/16 v5, 0x18

    if-ge v1, v5, :cond_38

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_36
    sget-object v5, LK2/D;->b:Ljava/lang/String;

    const-string v6, "flounder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, "grouper"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, "tilapia"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_37
    const/4 v5, 0x1

    goto :goto_d

    :cond_38
    const/4 v5, 0x0

    :goto_d
    iput v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    iget-object v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x15

    if-ge v1, v6, :cond_39

    iget-object v5, v5, Landroidx/media3/common/i;->K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x1

    goto :goto_e

    :cond_39
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    const/16 v5, 0x13

    const/16 v8, 0x12

    if-lt v1, v8, :cond_3c

    if-ne v1, v8, :cond_3a

    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_3a
    if-ne v1, v5, :cond_3b

    sget-object v9, LK2/D;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3b

    const-string v9, "OMX.Exynos.avc.dec"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_f

    :cond_3b
    const/4 v2, 0x0

    goto :goto_10

    :cond_3c
    :goto_f
    const/4 v2, 0x1

    :goto_10
    iput-boolean v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_3d

    const-string v9, "c2.android.aac.decoder"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    goto :goto_11

    :cond_3d
    const/4 v9, 0x0

    :goto_11
    iput-boolean v9, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    const/16 v9, 0x17

    if-gt v1, v9, :cond_3e

    const-string v9, "OMX.google.vorbis.decoder"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3e
    if-gt v1, v5, :cond_41

    sget-object v5, LK2/D;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    const-string v9, "stvm8"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_3f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_40
    const/4 v5, 0x1

    goto :goto_12

    :cond_41
    const/4 v5, 0x0

    :goto_12
    iput-boolean v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    if-ne v1, v6, :cond_42

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v5, 0x1

    goto :goto_13

    :cond_42
    const/4 v5, 0x0

    :goto_13
    iput-boolean v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    if-ge v1, v6, :cond_44

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v5, "samsung"

    sget-object v6, LK2/D;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    sget-object v5, LK2/D;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    :cond_43
    const/4 v5, 0x1

    goto :goto_14

    :cond_44
    const/4 v5, 0x0

    :goto_14
    iput-boolean v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    iget-object v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v1, v8, :cond_45

    iget v5, v5, Landroidx/media3/common/i;->V:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_45

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v10, 0x1

    goto :goto_15

    :cond_45
    const/4 v10, 0x0

    :goto_15
    iput-boolean v10, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    if-gt v1, v4, :cond_46

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    :cond_46
    const/16 v4, 0x11

    if-gt v1, v4, :cond_47

    const-string v4, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    :cond_47
    if-gt v1, v2, :cond_48

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_48
    const-string v1, "Amazon"

    sget-object v2, LK2/D;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "AFTS"

    sget-object v2, LK2/D;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    if-eqz v0, :cond_49

    goto :goto_16

    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    :goto_16
    const/4 v4, 0x1

    goto :goto_17

    :cond_4b
    const/4 v4, 0x0

    :goto_17
    iput-boolean v4, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Landroidx/media3/exoplayer/c;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    iget-object v0, v7, Landroidx/media3/exoplayer/c;->D:LK2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LK2/c;->e()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    iput-wide v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:J

    :cond_4c
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    iget v1, v0, LQ2/c;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LQ2/c;->a:I

    sub-long v5, v11, v17

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LG4/f;->r()V

    throw v0
.end method

.method public final g0(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h0()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/common/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    iget-object v0, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:LW2/g;

    if-nez v1, :cond_2

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, LW2/g;->I:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, LW2/g;->I:I

    :goto_1
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->g()LP2/b;

    move-result-object v4

    sget-boolean v5, LT2/g;->d:Z

    if-eqz v5, :cond_6

    instance-of v5, v4, LT2/g;

    if-eqz v5, :cond_6

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v5

    if-eq v5, v3, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    iget v3, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v4, :cond_7

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_7
    instance-of v0, v4, LT2/g;

    if-eqz v0, :cond_9

    check-cast v4, LT2/g;

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v5, v4, LT2/g;->a:Ljava/util/UUID;

    iget-object v6, v4, LT2/g;->b:[B

    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v4, LT2/g;->c:Z

    if-nez v4, :cond_8

    iget-object v1, v1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v1}, LBe/O;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Z

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Z

    :cond_b
    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public final i0(Landroid/media/MediaCrypto;Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/i;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/d;

    :goto_3
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0(Landroidx/media3/exoplayer/mediacodec/d;)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "MediaCodecRenderer"

    if-ne v4, v3, :cond_4

    :try_start_2
    const-string v5, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v6, v5}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x32

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_4

    :cond_4
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to initialize decoder: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, LK2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-direct {v6, v0, v5, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/i;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/d;)V

    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0(Ljava/lang/Exception;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v4, :cond_5

    iput-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_5

    :cond_5
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    :cond_7
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/i;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public abstract j0(Ljava/lang/Exception;)V
.end method

.method public abstract k0(Ljava/lang/String;JJ)V
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public m0(LQ2/E;)LQ2/d;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    iget-object v1, p1, LQ2/E;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v5, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object p1, p1, LQ2/E;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    return-object v4

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez p1, :cond_4

    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    return-object v4

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v8, 0x3

    const/16 v9, 0x17

    if-ne v6, v7, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v7, :cond_22

    if-nez v6, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-interface {v7}, Landroidx/media3/exoplayer/drm/DrmSession;->g()LP2/b;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-interface {v6}, Landroidx/media3/exoplayer/drm/DrmSession;->g()LP2/b;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_b

    :cond_8
    instance-of v11, v10, LT2/g;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    check-cast v10, LT2/g;

    invoke-interface {v7}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object v11

    invoke-interface {v6}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_b

    :cond_a
    sget v11, LK2/D;->a:I

    if-ge v11, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    sget-object v11, LH2/g;->e:Ljava/util/UUID;

    invoke-interface {v6}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v7}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-boolean v6, v10, LT2/g;->c:Z

    if-eqz v6, :cond_d

    move v2, v1

    goto :goto_1

    :cond_d
    invoke-interface {v7, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    iget-boolean v6, v3, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    if-nez v6, :cond_e

    if-eqz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v2, v6, :cond_f

    move v2, v0

    goto :goto_3

    :cond_f
    move v2, v1

    :goto_3
    if-eqz v2, :cond_11

    sget v6, LK2/D;->a:I

    if-lt v6, v9, :cond_10

    goto :goto_4

    :cond_10
    move v6, v1

    goto :goto_5

    :cond_11
    :goto_4
    move v6, v0

    :goto_5
    invoke-static {v6}, LBe/O;->k(Z)V

    invoke-virtual {p0, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroidx/media3/common/i;)LQ2/d;

    move-result-object v6

    iget v7, v6, LQ2/d;->d:I

    if-eqz v7, :cond_1d

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_18

    if-eq v7, v10, :cond_14

    if-ne v7, v8, :cond_13

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(Landroidx/media3/common/i;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_6
    move v10, v9

    goto/16 :goto_a

    :cond_12
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_a

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(Landroidx/media3/common/i;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    iget v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    if-eq v9, v10, :cond_17

    if-ne v9, v0, :cond_16

    iget v9, v5, Landroidx/media3/common/i;->N:I

    iget v11, v4, Landroidx/media3/common/i;->N:I

    if-ne v9, v11, :cond_16

    iget v9, v5, Landroidx/media3/common/i;->O:I

    iget v11, v4, Landroidx/media3/common/i;->O:I

    if-ne v9, v11, :cond_16

    goto :goto_7

    :cond_16
    move v0, v1

    :cond_17
    :goto_7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(Landroidx/media3/common/i;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_6

    :cond_19
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1a
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v2, :cond_1f

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    if-nez v2, :cond_1c

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    goto :goto_9

    :cond_1c
    :goto_8
    iput v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    goto :goto_a

    :cond_1d
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v2, :cond_1e

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    iput v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    goto :goto_9

    :cond_1e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    :cond_1f
    :goto_9
    move v10, v1

    :goto_a
    if-eqz v7, :cond_21

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-ne v0, p1, :cond_20

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    if-ne p1, v8, :cond_21

    :cond_20
    new-instance p1, LQ2/d;

    iget-object v3, v3, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v10

    invoke-direct/range {v2 .. v7}, LQ2/d;-><init>(Ljava/lang/String;Landroidx/media3/common/i;Landroidx/media3/common/i;II)V

    return-object p1

    :cond_21
    return-object v6

    :cond_22
    :goto_b
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz p1, :cond_23

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    iput v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    goto :goto_c

    :cond_23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    :goto_c
    new-instance p1, LQ2/d;

    const/16 v7, 0x80

    iget-object v3, v3, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LQ2/d;-><init>(Ljava/lang/String;Landroidx/media3/common/i;Landroidx/media3/common/i;II)V

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, v5, p1, v1, v0}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract n0(Landroidx/media3/common/i;Landroid/media/MediaFormat;)V
.end method

.method public o0(J)V
    .locals 0

    return-void
.end method

.method public p0(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract q0()V
.end method

.method public r0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public s0(Landroidx/media3/common/i;)V
    .locals 0

    return-void
.end method

.method public t(FF)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(Landroidx/media3/common/i;)Z

    return-void
.end method

.method public final t0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    :goto_0
    return-void
.end method

.method public abstract u0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/i;)Z
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final v0(I)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->c:LQ2/E;

    invoke-virtual {v0}, LQ2/E;->g()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->P(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(LQ2/E;)LQ2/d;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, LP2/a;->v(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public w(JJ)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, LG4/f;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LG4/f;->r()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/c;->D:LK2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LK2/c;->e()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, LG4/f;->i(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/exoplayer/c;->D:LK2/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, LK2/c;->e()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/media3/exoplayer/c;->D:LK2/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, LK2/c;->e()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, LG4/f;->r()V

    goto :goto_3

    :cond_8
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    iget p4, p3, LQ2/c;->d:I

    iget-object v2, p0, Landroidx/media3/exoplayer/c;->F:LZ2/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Landroidx/media3/exoplayer/c;->H:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, LZ2/p;->e(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, LQ2/c;->d:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(I)Z

    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    sget p2, LK2/D;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_9

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_c

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    :goto_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_a

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    :cond_b
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/common/i;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p2, p1, v1, p3}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_c
    throw p1

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public final w0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/c;->a()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    iget v2, v1, LQ2/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LQ2/c;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0()V

    return-void

    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0()V

    throw v1

    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0()V

    throw v1

    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0()V

    throw v1
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:I

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:J

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    return-void
.end method

.method public final z0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/d;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/common/i;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:F

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Z

    return-void
.end method
