.class public final LX2/c;
.super Landroidx/media3/exoplayer/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final O:LX2/a;

.field public final P:LX2/b;

.field public final Q:Landroid/os/Handler;

.field public final R:Lp3/b;

.field public S:Lp3/a;

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Landroidx/media3/common/m;

.field public X:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LX2/a;->a:LX2/a$a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/c;-><init>(I)V

    iput-object p1, p0, LX2/c;->P:LX2/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LK2/D;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LX2/c;->Q:Landroid/os/Handler;

    iput-object v0, p0, LX2/c;->O:LX2/a;

    new-instance p1, Lp3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, LX2/c;->R:Lp3/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LX2/c;->X:J

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX2/c;->W:Landroidx/media3/common/m;

    iput-object v0, p0, LX2/c;->S:Lp3/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX2/c;->X:J

    return-void
.end method

.method public final J(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LX2/c;->W:Landroidx/media3/common/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, LX2/c;->T:Z

    iput-boolean p1, p0, LX2/c;->U:Z

    return-void
.end method

.method public final O([Landroidx/media3/common/i;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, LX2/c;->O:LX2/a;

    invoke-interface {p2, p1}, LX2/a;->g(Landroidx/media3/common/i;)LUb/a;

    move-result-object p1

    iput-object p1, p0, LX2/c;->S:Lp3/a;

    iget-object p1, p0, LX2/c;->W:Landroidx/media3/common/m;

    if-eqz p1, :cond_1

    iget-wide p2, p0, LX2/c;->X:J

    iget-wide v0, p1, Landroidx/media3/common/m;->b:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/m;

    iget-object p1, p1, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    invoke-direct {v0, p2, p3, p1}, Landroidx/media3/common/m;-><init>(J[Landroidx/media3/common/m$b;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LX2/c;->W:Landroidx/media3/common/m;

    :cond_1
    iput-wide p4, p0, LX2/c;->X:J

    return-void
.end method

.method public final Q(Landroidx/media3/common/m;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Landroidx/media3/common/m$b;->e0()Landroidx/media3/common/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX2/c;->O:LX2/a;

    invoke-interface {v3, v2}, LX2/a;->f(Landroidx/media3/common/i;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, LX2/a;->g(Landroidx/media3/common/i;)LUb/a;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/common/m$b;->A1()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX2/c;->R:Lp3/b;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->y(I)V

    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    sget v5, LK2/D;->a:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    invoke-virtual {v2, v3}, LUb/a;->a(Lp3/b;)Landroidx/media3/common/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, LX2/c;->Q(Landroidx/media3/common/m;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
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

    iget-wide v5, p0, LX2/c;->X:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LBe/O;->k(Z)V

    iget-wide v0, p0, LX2/c;->X:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX2/c;->U:Z

    return v0
.end method

.method public final f(Landroidx/media3/common/i;)I
    .locals 2

    iget-object v0, p0, LX2/c;->O:LX2/a;

    invoke-interface {v0, p1}, LX2/a;->f(Landroidx/media3/common/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/i;->e0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/m;

    iget-object v0, p0, LX2/c;->P:LX2/b;

    invoke-interface {v0, p1}, LX2/b;->o(Landroidx/media3/common/m;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final w(JJ)V
    .locals 5

    :goto_0
    iget-boolean p3, p0, LX2/c;->T:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, LX2/c;->W:Landroidx/media3/common/m;

    if-nez p3, :cond_2

    iget-object p3, p0, LX2/c;->R:Lp3/b;

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v1, p0, Landroidx/media3/exoplayer/c;->c:LQ2/E;

    invoke-virtual {v1}, LQ2/E;->g()V

    invoke-virtual {p0, v1, p3, v0}, Landroidx/media3/exoplayer/c;->P(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, LP2/a;->v(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p4, p0, LX2/c;->T:Z

    goto :goto_1

    :cond_0
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/c;->I:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-wide v1, p0, LX2/c;->V:J

    iput-wide v1, p3, Lp3/b;->G:J

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object v1, p0, LX2/c;->S:Lp3/a;

    sget v2, LK2/D;->a:I

    invoke-interface {v1, p3}, Lp3/a;->a(Lp3/b;)Landroidx/media3/common/m;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, LX2/c;->Q(Landroidx/media3/common/m;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/media3/common/m;

    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    invoke-virtual {p0, v3, v4}, LX2/c;->R(J)J

    move-result-wide v3

    new-array p3, v0, [Landroidx/media3/common/m$b;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/media3/common/m$b;

    invoke-direct {v1, v3, v4, p3}, Landroidx/media3/common/m;-><init>(J[Landroidx/media3/common/m$b;)V

    iput-object v1, p0, LX2/c;->W:Landroidx/media3/common/m;

    goto :goto_1

    :cond_1
    const/4 p3, -0x5

    if-ne v2, p3, :cond_2

    iget-object p3, v1, LQ2/E;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/common/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p3, Landroidx/media3/common/i;->M:J

    iput-wide v1, p0, LX2/c;->V:J

    :cond_2
    :goto_1
    iget-object p3, p0, LX2/c;->W:Landroidx/media3/common/m;

    if-eqz p3, :cond_4

    iget-wide v1, p3, Landroidx/media3/common/m;->b:J

    invoke-virtual {p0, p1, p2}, LX2/c;->R(J)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_4

    iget-object p3, p0, LX2/c;->W:Landroidx/media3/common/m;

    iget-object v1, p0, LX2/c;->Q:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX2/c;->P:LX2/b;

    invoke-interface {v0, p3}, LX2/b;->o(Landroidx/media3/common/m;)V

    :goto_2
    const/4 p3, 0x0

    iput-object p3, p0, LX2/c;->W:Landroidx/media3/common/m;

    move v0, p4

    :cond_4
    iget-boolean p3, p0, LX2/c;->T:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, LX2/c;->W:Landroidx/media3/common/m;

    if-nez p3, :cond_5

    iput-boolean p4, p0, LX2/c;->U:Z

    :cond_5
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void
.end method
