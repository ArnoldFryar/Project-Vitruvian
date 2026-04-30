.class public final Lc3/g;
.super Landroidx/media3/exoplayer/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final O:LD3/a;

.field public final P:Landroidx/media3/decoder/DecoderInputBuffer;

.field public Q:Lc3/a;

.field public final R:Lc3/e;

.field public S:Z

.field public T:I

.field public U:LD3/k;

.field public V:LD3/m;

.field public W:LD3/n;

.field public X:LD3/n;

.field public Y:I

.field public final Z:Landroid/os/Handler;

.field public final a0:Lc3/f;

.field public final b0:LQ2/E;

.field public c0:Z

.field public d0:Z

.field public e0:Landroidx/media3/common/i;

.field public f0:J

.field public g0:J

.field public h0:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lc3/e;->a:Lc3/e$a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/c;-><init>(I)V

    iput-object p1, p0, Lc3/g;->a0:Lc3/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LK2/D;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lc3/g;->Z:Landroid/os/Handler;

    iput-object v0, p0, Lc3/g;->R:Lc3/e;

    new-instance p1, LD3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g;->O:LD3/a;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lc3/g;->P:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, LQ2/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g;->b0:LQ2/E;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc3/g;->h0:J

    iput-wide p1, p0, Lc3/g;->f0:J

    iput-wide p1, p0, Lc3/g;->g0:J

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/g;->e0:Landroidx/media3/common/i;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc3/g;->h0:J

    new-instance v3, LJ2/b;

    sget-object v4, LW7/K;->B:LW7/K;

    iget-wide v5, p0, Lc3/g;->g0:J

    invoke-virtual {p0, v5, v6}, Lc3/g;->R(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, LJ2/b;-><init>(JLjava/util/List;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lc3/g;->Z:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lc3/g;->a0:Lc3/f;

    iget-object v6, v3, LJ2/b;->a:LW7/t;

    invoke-interface {v5, v6}, Lc3/f;->A(LW7/t;)V

    invoke-interface {v5, v3}, Lc3/f;->m(LJ2/b;)V

    :goto_0
    iput-wide v1, p0, Lc3/g;->f0:J

    iput-wide v1, p0, Lc3/g;->g0:J

    iget-object v1, p0, Lc3/g;->U:LD3/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc3/g;->T()V

    iget-object v1, p0, Lc3/g;->U:LD3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LP2/d;->a()V

    iput-object v0, p0, Lc3/g;->U:LD3/k;

    iput v4, p0, Lc3/g;->T:I

    :cond_1
    return-void
.end method

.method public final J(ZJ)V
    .locals 2

    iput-wide p2, p0, Lc3/g;->g0:J

    iget-object p1, p0, Lc3/g;->Q:Lc3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc3/a;->clear()V

    :cond_0
    new-instance p1, LJ2/b;

    sget-object p2, LW7/K;->B:LW7/K;

    iget-wide v0, p0, Lc3/g;->g0:J

    invoke-virtual {p0, v0, v1}, Lc3/g;->R(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, LJ2/b;-><init>(JLjava/util/List;)V

    const/4 p2, 0x0

    iget-object p3, p0, Lc3/g;->Z:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lc3/g;->a0:Lc3/f;

    iget-object v0, p1, LJ2/b;->a:LW7/t;

    invoke-interface {p3, v0}, Lc3/f;->A(LW7/t;)V

    invoke-interface {p3, p1}, Lc3/f;->m(LJ2/b;)V

    :goto_0
    iput-boolean p2, p0, Lc3/g;->c0:Z

    iput-boolean p2, p0, Lc3/g;->d0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/g;->h0:J

    iget-object p1, p0, Lc3/g;->e0:Landroidx/media3/common/i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lc3/g;->T:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc3/g;->T()V

    iget-object p1, p0, Lc3/g;->U:LD3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LP2/d;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc3/g;->U:LD3/k;

    iput p2, p0, Lc3/g;->T:I

    invoke-virtual {p0}, Lc3/g;->S()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc3/g;->T()V

    iget-object p1, p0, Lc3/g;->U:LD3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LP2/d;->flush()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O([Landroidx/media3/common/i;JJ)V
    .locals 0

    iput-wide p4, p0, Lc3/g;->f0:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lc3/g;->e0:Landroidx/media3/common/i;

    iget-object p1, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc3/g;->U:LD3/k;

    if-eqz p1, :cond_0

    iput p2, p0, Lc3/g;->T:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc3/g;->S()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc3/g;->e0:Landroidx/media3/common/i;

    iget p1, p1, Landroidx/media3/common/i;->b0:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lc3/d;

    invoke-direct {p1}, Lc3/d;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lk/y;

    invoke-direct {p1, p2}, Lk/y;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lc3/g;->Q:Lc3/a;

    :goto_1
    return-void
.end method

.method public final Q()J
    .locals 4

    iget v0, p0, Lc3/g;->Y:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lc3/g;->W:LD3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc3/g;->Y:I

    iget-object v1, p0, Lc3/g;->W:LD3/n;

    invoke-virtual {v1}, LD3/n;->j()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc3/g;->W:LD3/n;

    iget v1, p0, Lc3/g;->Y:I

    invoke-virtual {v0, v1}, LD3/n;->d(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final R(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, LBe/O;->k(Z)V

    iget-wide v5, p0, Lc3/g;->f0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LBe/O;->k(Z)V

    iget-wide v0, p0, Lc3/g;->f0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final S()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/g;->S:Z

    iget-object v1, p0, Lc3/g;->e0:Landroidx/media3/common/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc3/g;->R:Lc3/e;

    check-cast v2, Lc3/e$a;

    iget-object v2, v2, Lc3/e$a;->b:LD3/f;

    invoke-virtual {v2, v1}, LD3/f;->G(Landroidx/media3/common/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, LD3/f;->h(Landroidx/media3/common/i;)LD3/o;

    move-result-object v0

    new-instance v1, Lc3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lc3/b;-><init>(LD3/o;)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x37713300

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v3, v4, :cond_5

    const v4, 0x5d578071

    if-eq v3, v4, :cond_3

    const v4, 0x5d578432

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "application/cea-708"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_0

    :cond_3
    const-string v3, "application/cea-608"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v6, v0

    goto :goto_0

    :cond_5
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    iget v3, v1, Landroidx/media3/common/i;->a0:I

    if-eqz v6, :cond_7

    if-eq v6, v0, :cond_7

    if-ne v6, v5, :cond_8

    new-instance v0, LE3/b;

    iget-object v1, v1, Landroidx/media3/common/i;->K:Ljava/util/List;

    invoke-direct {v0, v3, v1}, LE3/b;-><init>(ILjava/util/List;)V

    move-object v1, v0

    goto :goto_1

    :cond_7
    new-instance v1, LE3/a;

    invoke-direct {v1, v2, v3}, LE3/a;-><init>(Ljava/lang/String;I)V

    :goto_1
    iput-object v1, p0, Lc3/g;->U:LD3/k;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, v2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/g;->V:LD3/m;

    const/4 v1, -0x1

    iput v1, p0, Lc3/g;->Y:I

    iget-object v1, p0, Lc3/g;->W:LD3/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LP2/e;->w()V

    iput-object v0, p0, Lc3/g;->W:LD3/n;

    :cond_0
    iget-object v1, p0, Lc3/g;->X:LD3/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LP2/e;->w()V

    iput-object v0, p0, Lc3/g;->X:LD3/n;

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc3/g;->d0:Z

    return v0
.end method

.method public final f(Landroidx/media3/common/i;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc3/g;->R:Lc3/e;

    check-cast v0, Lc3/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc3/e$a;->b:LD3/f;

    invoke-virtual {v0, p1}, LD3/f;->G(Landroidx/media3/common/i;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v2, "application/cea-608"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/x-mp4-cea-608"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/cea-708"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LH2/s;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/i;->e0:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LJ2/b;

    iget-object v0, p1, LJ2/b;->a:LW7/t;

    iget-object v1, p0, Lc3/g;->a0:Lc3/f;

    invoke-interface {v1, v0}, Lc3/f;->A(LW7/t;)V

    invoke-interface {v1, p1}, Lc3/f;->m(LJ2/b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final w(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Landroidx/media3/exoplayer/c;->K:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lc3/g;->h0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc3/g;->T()V

    iput-boolean v4, v1, Lc3/g;->d0:Z

    :cond_0
    iget-boolean v0, v1, Lc3/g;->d0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lc3/g;->e0:Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lc3/g;->a0:Lc3/f;

    iget-object v6, v1, Lc3/g;->Z:Landroid/os/Handler;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, -0x4

    iget-object v10, v1, Lc3/g;->b0:LQ2/E;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lc3/g;->Q:Lc3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lc3/g;->c0:Z

    if-eqz v0, :cond_2

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lc3/g;->P:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v10, v0, v7}, Landroidx/media3/exoplayer/c;->P(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v10

    if-eq v10, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8}, LP2/a;->v(I)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean v4, v1, Lc3/g;->c0:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v13, v1, Lc3/g;->O:LD3/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v9, v12, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v8, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const-string v9, "c"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LD3/c;

    sget-object v12, LJ2/a;->f0:LH2/o;

    invoke-static {v12, v9}, LK2/b;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LW7/K;

    move-result-object v14

    const-string v9, "d"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, LD3/c;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v0, v1, Lc3/g;->Q:Lc3/a;

    invoke-interface {v0, v15, v2, v3}, Lc3/a;->b(LD3/c;J)Z

    move-result v0

    :goto_1
    iget-object v8, v1, Lc3/g;->Q:Lc3/a;

    iget-wide v9, v1, Lc3/g;->g0:J

    invoke-interface {v8, v9, v10}, Lc3/a;->a(J)J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v8, v10

    if-nez v10, :cond_5

    iget-boolean v11, v1, Lc3/g;->c0:Z

    if-eqz v11, :cond_5

    if-nez v0, :cond_5

    iput-boolean v4, v1, Lc3/g;->d0:Z

    :cond_5
    if-eqz v10, :cond_6

    cmp-long v4, v8, v2

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, v1, Lc3/g;->Q:Lc3/a;

    invoke-interface {v0, v2, v3}, Lc3/a;->e(J)LW7/t;

    move-result-object v0

    iget-object v4, v1, Lc3/g;->Q:Lc3/a;

    invoke-interface {v4, v2, v3}, Lc3/a;->g(J)J

    move-result-wide v8

    new-instance v4, LJ2/b;

    invoke-virtual {v1, v8, v9}, Lc3/g;->R(J)J

    move-result-wide v10

    invoke-direct {v4, v10, v11, v0}, LJ2/b;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LJ2/b;->a:LW7/t;

    invoke-interface {v5, v0}, Lc3/f;->A(LW7/t;)V

    invoke-interface {v5, v4}, Lc3/f;->m(LJ2/b;)V

    :goto_3
    iget-object v0, v1, Lc3/g;->Q:Lc3/a;

    invoke-interface {v0, v8, v9}, Lc3/a;->i(J)V

    :cond_8
    iput-wide v2, v1, Lc3/g;->g0:J

    goto/16 :goto_13

    :cond_9
    iput-wide v2, v1, Lc3/g;->g0:J

    iget-object v0, v1, Lc3/g;->X:LD3/n;

    const-string v11, "TextRenderer"

    const-string v12, "Subtitle decoding failed. streamFormat="

    const/4 v13, 0x0

    if-nez v0, :cond_b

    iget-object v0, v1, Lc3/g;->U:LD3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, LD3/k;->b(J)V

    :try_start_0
    iget-object v0, v1, Lc3/g;->U:LD3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LP2/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/n;

    iput-object v0, v1, Lc3/g;->X:LD3/n;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lc3/g;->e0:Landroidx/media3/common/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LJ2/b;

    sget-object v2, LW7/K;->B:LW7/K;

    iget-wide v3, v1, Lc3/g;->g0:J

    invoke-virtual {v1, v3, v4}, Lc3/g;->R(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, LJ2/b;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_a
    iget-object v2, v0, LJ2/b;->a:LW7/t;

    invoke-interface {v5, v2}, Lc3/f;->A(LW7/t;)V

    invoke-interface {v5, v0}, Lc3/f;->m(LJ2/b;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc3/g;->T()V

    iget-object v0, v1, Lc3/g;->U:LD3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LP2/d;->a()V

    iput-object v13, v1, Lc3/g;->U:LD3/k;

    iput v7, v1, Lc3/g;->T:I

    invoke-virtual/range {p0 .. p0}, Lc3/g;->S()V

    goto/16 :goto_13

    :cond_b
    :goto_5
    iget v0, v1, Landroidx/media3/exoplayer/c;->E:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_c

    goto/16 :goto_13

    :cond_c
    iget-object v0, v1, Lc3/g;->W:LD3/n;

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lc3/g;->Q()J

    move-result-wide v15

    move v0, v7

    :goto_6
    cmp-long v15, v15, v2

    if-gtz v15, :cond_e

    iget v0, v1, Lc3/g;->Y:I

    add-int/2addr v0, v4

    iput v0, v1, Lc3/g;->Y:I

    invoke-virtual/range {p0 .. p0}, Lc3/g;->Q()J

    move-result-wide v15

    move v0, v4

    goto :goto_6

    :cond_d
    move v0, v7

    :cond_e
    iget-object v15, v1, Lc3/g;->X:LD3/n;

    if-eqz v15, :cond_f

    invoke-virtual {v15, v8}, LP2/a;->v(I)Z

    move-result v16

    if-eqz v16, :cond_11

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lc3/g;->Q()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v15, v15, v17

    if-nez v15, :cond_f

    iget v15, v1, Lc3/g;->T:I

    if-ne v15, v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Lc3/g;->T()V

    iget-object v15, v1, Lc3/g;->U:LD3/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, LP2/d;->a()V

    iput-object v13, v1, Lc3/g;->U:LD3/k;

    iput v7, v1, Lc3/g;->T:I

    invoke-virtual/range {p0 .. p0}, Lc3/g;->S()V

    :cond_f
    :goto_7
    move-object/from16 v16, v10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lc3/g;->T()V

    iput-boolean v4, v1, Lc3/g;->d0:Z

    goto :goto_7

    :cond_11
    move-object/from16 v16, v10

    iget-wide v9, v15, LP2/e;->b:J

    cmp-long v9, v9, v2

    if-gtz v9, :cond_13

    iget-object v0, v1, Lc3/g;->W:LD3/n;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LP2/e;->w()V

    :cond_12
    invoke-virtual {v15, v2, v3}, LD3/n;->a(J)I

    move-result v0

    iput v0, v1, Lc3/g;->Y:I

    iput-object v15, v1, Lc3/g;->W:LD3/n;

    iput-object v13, v1, Lc3/g;->X:LD3/n;

    goto :goto_9

    :cond_13
    :goto_8
    if-eqz v0, :cond_18

    :goto_9
    iget-object v0, v1, Lc3/g;->W:LD3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lc3/g;->W:LD3/n;

    invoke-virtual {v0, v2, v3}, LD3/n;->a(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v9, v1, Lc3/g;->W:LD3/n;

    invoke-virtual {v9}, LD3/n;->j()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    const/4 v9, -0x1

    if-ne v0, v9, :cond_15

    iget-object v0, v1, Lc3/g;->W:LD3/n;

    invoke-virtual {v0}, LD3/n;->j()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v0, v9}, LD3/n;->d(I)J

    move-result-wide v9

    goto :goto_b

    :cond_15
    iget-object v9, v1, Lc3/g;->W:LD3/n;

    sub-int/2addr v0, v4

    invoke-virtual {v9, v0}, LD3/n;->d(I)J

    move-result-wide v9

    goto :goto_b

    :cond_16
    :goto_a
    iget-object v0, v1, Lc3/g;->W:LD3/n;

    iget-wide v9, v0, LP2/e;->b:J

    :goto_b
    invoke-virtual {v1, v9, v10}, Lc3/g;->R(J)J

    move-result-wide v9

    new-instance v0, LJ2/b;

    iget-object v15, v1, Lc3/g;->W:LD3/n;

    invoke-virtual {v15, v2, v3}, LD3/n;->h(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v9, v10, v2}, LJ2/b;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_17

    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_17
    iget-object v2, v0, LJ2/b;->a:LW7/t;

    invoke-interface {v5, v2}, Lc3/f;->A(LW7/t;)V

    invoke-interface {v5, v0}, Lc3/f;->m(LJ2/b;)V

    :cond_18
    :goto_c
    iget v0, v1, Lc3/g;->T:I

    if-ne v0, v14, :cond_19

    goto/16 :goto_13

    :cond_19
    :goto_d
    :try_start_1
    iget-boolean v0, v1, Lc3/g;->c0:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lc3/g;->V:LD3/m;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lc3/g;->U:LD3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LP2/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/m;

    if-nez v0, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iput-object v0, v1, Lc3/g;->V:LD3/m;

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_1b
    :goto_e
    iget v2, v1, Lc3/g;->T:I

    if-ne v2, v4, :cond_1c

    iput v8, v0, LP2/a;->a:I

    iget-object v2, v1, Lc3/g;->U:LD3/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, LP2/d;->e(LD3/m;)V

    iput-object v13, v1, Lc3/g;->V:LD3/m;

    iput v14, v1, Lc3/g;->T:I

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0, v7}, Landroidx/media3/exoplayer/c;->P(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v9, -0x4

    if-ne v3, v9, :cond_20

    invoke-virtual {v0, v8}, LP2/a;->v(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-boolean v4, v1, Lc3/g;->c0:Z

    iput-boolean v7, v1, Lc3/g;->S:Z

    goto :goto_f

    :cond_1d
    iget-object v3, v2, LQ2/E;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/i;

    if-nez v3, :cond_1e

    goto/16 :goto_13

    :cond_1e
    iget-wide v8, v3, Landroidx/media3/common/i;->M:J

    iput-wide v8, v0, LD3/m;->G:J

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-boolean v3, v1, Lc3/g;->S:Z

    invoke-virtual {v0, v4}, LP2/a;->v(I)Z

    move-result v8

    xor-int/2addr v8, v4

    and-int/2addr v3, v8

    iput-boolean v3, v1, Lc3/g;->S:Z

    :goto_f
    iget-boolean v3, v1, Lc3/g;->S:Z

    if-nez v3, :cond_21

    iget-wide v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-wide v14, v1, Landroidx/media3/exoplayer/c;->I:J

    cmp-long v3, v8, v14

    if-gez v3, :cond_1f

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, LP2/a;->s(I)V

    :cond_1f
    iget-object v3, v1, Lc3/g;->U:LD3/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, LP2/d;->e(LD3/m;)V

    iput-object v13, v1, Lc3/g;->V:LD3/m;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :cond_20
    const/4 v0, -0x3

    if-ne v3, v0, :cond_21

    goto :goto_13

    :cond_21
    :goto_10
    move-object/from16 v16, v2

    const/4 v8, 0x4

    const/4 v14, 0x2

    goto/16 :goto_d

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lc3/g;->e0:Landroidx/media3/common/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LJ2/b;

    sget-object v2, LW7/K;->B:LW7/K;

    iget-wide v3, v1, Lc3/g;->g0:J

    invoke-virtual {v1, v3, v4}, Lc3/g;->R(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, LJ2/b;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_22

    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_12

    :cond_22
    iget-object v2, v0, LJ2/b;->a:LW7/t;

    invoke-interface {v5, v2}, Lc3/f;->A(LW7/t;)V

    invoke-interface {v5, v0}, Lc3/f;->m(LJ2/b;)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lc3/g;->T()V

    iget-object v0, v1, Lc3/g;->U:LD3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LP2/d;->a()V

    iput-object v13, v1, Lc3/g;->U:LD3/k;

    iput v7, v1, Lc3/g;->T:I

    invoke-virtual/range {p0 .. p0}, Lc3/g;->S()V

    :cond_23
    :goto_13
    return-void
.end method
