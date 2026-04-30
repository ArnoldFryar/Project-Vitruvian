.class public final Landroidx/media3/exoplayer/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/f$f;,
        Landroidx/media3/exoplayer/audio/f$e;,
        Landroidx/media3/exoplayer/audio/f$d;,
        Landroidx/media3/exoplayer/audio/f$k;,
        Landroidx/media3/exoplayer/audio/f$i;,
        Landroidx/media3/exoplayer/audio/f$j;,
        Landroidx/media3/exoplayer/audio/f$g;,
        Landroidx/media3/exoplayer/audio/f$b;,
        Landroidx/media3/exoplayer/audio/f$c;,
        Landroidx/media3/exoplayer/audio/f$a;,
        Landroidx/media3/exoplayer/audio/f$l;,
        Landroidx/media3/exoplayer/audio/f$h;
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/Object;

.field public static i0:Ljava/util/concurrent/ExecutorService;

.field public static j0:I


# instance fields
.field public A:Landroidx/media3/exoplayer/audio/f$i;

.field public B:Landroidx/media3/exoplayer/audio/f$i;

.field public C:Landroidx/media3/common/o;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:[B

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:LH2/d;

.field public final a:Landroid/content/Context;

.field public a0:Landroidx/media3/exoplayer/audio/f$c;

.field public final b:LI2/a;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:LS2/i;

.field public d0:J

.field public final e:LS2/q;

.field public e0:Z

.field public final f:LW7/K;

.field public f0:Z

.field public final g:LW7/K;

.field public g0:Landroid/os/Looper;

.field public final h:LK2/f;

.field public final i:Landroidx/media3/exoplayer/audio/d;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/f$i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:I

.field public m:Landroidx/media3/exoplayer/audio/f$l;

.field public final n:Landroidx/media3/exoplayer/audio/f$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/f$j<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/exoplayer/audio/f$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/f$j<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/media3/exoplayer/audio/g;

.field public final q:Landroidx/media3/exoplayer/audio/f$d;

.field public r:LR2/m0;

.field public s:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public t:Landroidx/media3/exoplayer/audio/f$g;

.field public u:Landroidx/media3/exoplayer/audio/f$g;

.field public v:Landroidx/media3/common/audio/a;

.field public w:Landroid/media/AudioTrack;

.field public x:LS2/a;

.field public y:Landroidx/media3/exoplayer/audio/a;

.field public z:Landroidx/media3/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/f;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/f$f;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/f$f;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/f$f;->b:LS2/a;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->x:LS2/a;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/f$f;->c:Landroidx/media3/exoplayer/audio/f$h;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:LI2/a;

    sget v0, LK2/D;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/f$f;->d:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/f;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/f$f;->e:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/f;->k:Z

    iput v3, p0, Landroidx/media3/exoplayer/audio/f;->l:I

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/f$f;->g:Landroidx/media3/exoplayer/audio/g;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->p:Landroidx/media3/exoplayer/audio/g;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/f$f;->h:Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->q:Landroidx/media3/exoplayer/audio/f$d;

    new-instance p1, LK2/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->h:LK2/f;

    invoke-virtual {p1}, LK2/f;->b()Z

    new-instance p1, Landroidx/media3/exoplayer/audio/d;

    new-instance v0, Landroidx/media3/exoplayer/audio/f$k;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/f$k;-><init>(Landroidx/media3/exoplayer/audio/f;)V

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroidx/media3/exoplayer/audio/f$k;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    new-instance p1, LS2/i;

    invoke-direct {p1}, Landroidx/media3/common/audio/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->d:LS2/i;

    new-instance v0, LS2/q;

    invoke-direct {v0}, Landroidx/media3/common/audio/b;-><init>()V

    sget-object v1, LK2/D;->f:[B

    iput-object v1, v0, LS2/q;->m:[B

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:LS2/q;

    new-instance v1, Landroidx/media3/common/audio/d;

    invoke-direct {v1}, Landroidx/media3/common/audio/b;-><init>()V

    sget-object v2, LW7/t;->b:LW7/t$b;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, LG4/f;->k(I[Ljava/lang/Object;)V

    invoke-static {v0, p1}, LW7/t;->w(I[Ljava/lang/Object;)LW7/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->f:LW7/K;

    new-instance p1, LS2/p;

    invoke-direct {p1}, Landroidx/media3/common/audio/b;-><init>()V

    invoke-static {p1}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->g:LW7/K;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/audio/f;->O:F

    sget-object p1, Landroidx/media3/common/b;->D:Landroidx/media3/common/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->z:Landroidx/media3/common/b;

    iput v3, p0, Landroidx/media3/exoplayer/audio/f;->Y:I

    new-instance p1, LH2/d;

    invoke-direct {p1}, LH2/d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->Z:LH2/d;

    new-instance p1, Landroidx/media3/exoplayer/audio/f$i;

    sget-object v0, Landroidx/media3/common/o;->A:Landroidx/media3/common/o;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/f$i;-><init>(Landroidx/media3/common/o;JJ)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->B:Landroidx/media3/exoplayer/audio/f$i;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/f;->D:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroidx/media3/exoplayer/audio/f$j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->n:Landroidx/media3/exoplayer/audio/f$j;

    new-instance p1, Landroidx/media3/exoplayer/audio/f$j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->o:Landroidx/media3/exoplayer/audio/f$j;

    return-void
.end method

.method public static J(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, LK2/D;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LM0/x;->b(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, LBe/O;->h(Z)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->t:Landroidx/media3/exoplayer/audio/f$g;

    const/4 v8, 0x3

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->D()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->t:Landroidx/media3/exoplayer/audio/f$g;

    iget-object v11, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Landroidx/media3/exoplayer/audio/f$g;->c:I

    iget v13, v5, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Landroidx/media3/exoplayer/audio/f$g;->g:I

    iget v13, v5, Landroidx/media3/exoplayer/audio/f$g;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Landroidx/media3/exoplayer/audio/f$g;->e:I

    iget v13, v5, Landroidx/media3/exoplayer/audio/f$g;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Landroidx/media3/exoplayer/audio/f$g;->f:I

    iget v13, v5, Landroidx/media3/exoplayer/audio/f$g;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Landroidx/media3/exoplayer/audio/f$g;->d:I

    iget v13, v5, Landroidx/media3/exoplayer/audio/f$g;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, Landroidx/media3/exoplayer/audio/f$g;->j:Z

    iget-boolean v13, v5, Landroidx/media3/exoplayer/audio/f$g;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, Landroidx/media3/exoplayer/audio/f$g;->k:Z

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/f$g;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->t:Landroidx/media3/exoplayer/audio/f$g;

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iput-object v10, v1, Landroidx/media3/exoplayer/audio/f;->t:Landroidx/media3/exoplayer/audio/f$g;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/f;->J(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/f$g;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, LM0/v;->b(Landroid/media/AudioTrack;)V

    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/d;->H:Z

    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget-object v11, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget-object v11, v11, Landroidx/media3/exoplayer/audio/f$g;->a:Landroidx/media3/common/i;

    iget v12, v11, Landroidx/media3/common/i;->Y:I

    iget v11, v11, Landroidx/media3/common/i;->Z:I

    invoke-static {v5, v12, v11}, LM0/w;->b(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/f;->f0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->K()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->flush()V

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/f;->C(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v5

    iget-object v11, v1, Landroidx/media3/exoplayer/audio/f;->n:Landroidx/media3/exoplayer/audio/f$j;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->H()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v0, :cond_8

    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/audio/f$j;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iput-object v10, v11, Landroidx/media3/exoplayer/audio/f$j;->a:Ljava/lang/Exception;

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/f;->M:Z

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/f;->N:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/f;->L:Z

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/f;->M:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->N()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->M()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/f;->C(J)V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/f;->W:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->e()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->G()J

    move-result-wide v13

    iget-object v5, v9, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v9, Landroidx/media3/exoplayer/audio/d;->h:Z

    const/4 v10, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v10, :cond_c

    iput-boolean v7, v9, Landroidx/media3/exoplayer/audio/d;->p:Z

    goto :goto_3

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, Landroidx/media3/exoplayer/audio/d;->b()J

    move-result-wide v16

    cmp-long v15, v16, v11

    if-nez v15, :cond_d

    :goto_3
    return v7

    :cond_d
    iget-boolean v15, v9, Landroidx/media3/exoplayer/audio/d;->p:Z

    invoke-virtual {v9, v13, v14}, Landroidx/media3/exoplayer/audio/d;->c(J)Z

    move-result v13

    iput-boolean v13, v9, Landroidx/media3/exoplayer/audio/d;->p:Z

    if-eqz v15, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget v5, v9, Landroidx/media3/exoplayer/audio/d;->e:I

    iget-wide v13, v9, Landroidx/media3/exoplayer/audio/d;->i:J

    invoke-static {v13, v14}, LK2/D;->X(J)J

    move-result-wide v13

    iget-object v15, v9, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    invoke-interface {v15, v5, v13, v14}, Landroidx/media3/exoplayer/audio/d$a;->b(IJ)V

    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_35

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v13, :cond_f

    move v5, v6

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-static {v5}, LBe/O;->h(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    return v6

    :cond_10
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget v13, v5, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-eqz v13, :cond_2d

    iget v13, v1, Landroidx/media3/exoplayer/audio/f;->K:I

    if-nez v13, :cond_2d

    const/4 v13, 0x5

    iget v5, v5, Landroidx/media3/exoplayer/audio/f$g;->g:I

    const/4 v14, -0x2

    const/16 v15, 0x10

    const/16 v11, 0xa

    const/4 v12, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v5}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v10

    if-nez v5, :cond_11

    move v11, v7

    goto :goto_7

    :cond_11
    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v8, 0x1c

    move v10, v7

    move v11, v8

    :goto_5
    if-ge v10, v5, :cond_12

    add-int/lit8 v12, v10, 0x1b

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v10, v7

    :goto_6
    if-ge v10, v5, :cond_13

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_13
    add-int/2addr v11, v8

    :goto_7
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v5

    if-le v10, v6, :cond_14

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_8

    :cond_14
    move v5, v7

    :goto_8
    invoke-static {v8, v5}, LE/d;->B(BB)J

    move-result-wide v10

    const-wide/32 v12, 0xbb80

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    long-to-int v12, v10

    goto/16 :goto_18

    :pswitch_2
    new-array v5, v15, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, LK2/u;

    invoke-direct {v8, v15, v5}, LK2/u;-><init>(I[B)V

    invoke-static {v8}, Lh3/c;->b(LK2/u;)Lh3/c$a;

    move-result-object v5

    iget v12, v5, Lh3/c$a;->c:I

    goto/16 :goto_18

    :cond_15
    :goto_9
    :pswitch_3
    const/16 v12, 0x400

    goto/16 :goto_18

    :pswitch_4
    const/16 v12, 0x200

    goto/16 :goto_18

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v11

    move v10, v5

    :goto_a
    if-gt v10, v8, :cond_18

    add-int/lit8 v11, v10, 0x4

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v7, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_b
    and-int/lit8 v7, v11, -0x2

    const v11, -0x78d9046

    if-ne v7, v11, :cond_17

    sub-int/2addr v10, v5

    goto :goto_c

    :cond_17
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_18
    move v10, v12

    :goto_c
    if-ne v10, v12, :cond_19

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_1a

    move v5, v6

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v10

    if-eqz v5, :cond_1b

    const/16 v5, 0x9

    goto :goto_e

    :cond_1b
    const/16 v5, 0x8

    :goto_e
    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v7, 0x28

    shl-int v5, v7, v5

    mul-int/2addr v5, v15

    goto :goto_12

    :pswitch_6
    const/16 v12, 0x800

    goto/16 :goto_18

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v13, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_f
    const/high16 v7, -0x200000

    and-int v13, v5, v7

    if-ne v13, v7, :cond_1d

    ushr-int/lit8 v7, v5, 0x13

    and-int/2addr v7, v8

    if-ne v7, v6, :cond_1e

    :cond_1d
    :goto_10
    move v5, v12

    goto :goto_11

    :cond_1e
    ushr-int/lit8 v13, v5, 0x11

    and-int/2addr v13, v8

    if-nez v13, :cond_1f

    goto :goto_10

    :cond_1f
    ushr-int/lit8 v14, v5, 0xc

    const/16 v15, 0xf

    and-int/2addr v14, v15

    ushr-int/2addr v5, v11

    and-int/2addr v5, v8

    if-eqz v14, :cond_1d

    if-eq v14, v15, :cond_1d

    if-ne v5, v8, :cond_20

    goto :goto_10

    :cond_20
    const/16 v5, 0x480

    if-eq v13, v6, :cond_22

    if-eq v13, v10, :cond_24

    if-ne v13, v8, :cond_21

    const/16 v5, 0x180

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    if-ne v7, v8, :cond_23

    goto :goto_11

    :cond_23
    const/16 v5, 0x240

    :cond_24
    :goto_11
    if-eq v5, v12, :cond_25

    :goto_12
    move v12, v5

    goto/16 :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    move v5, v7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_15

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_26

    goto/16 :goto_9

    :cond_26
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v5, 0x25205864

    if-ne v7, v5, :cond_27

    const/16 v12, 0x1000

    goto/16 :goto_18

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v14, :cond_2a

    if-eq v7, v12, :cond_29

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_28

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_13
    and-int/lit16 v5, v5, 0xfc

    :goto_14
    shr-int/2addr v5, v10

    or-int/2addr v5, v7

    goto :goto_16

    :cond_28
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_15
    and-int/lit8 v5, v5, 0x3c

    goto :goto_14

    :cond_29
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_15

    :cond_2a
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_13

    :goto_16
    add-int/2addr v5, v6

    mul-int/lit8 v12, v5, 0x20

    goto :goto_18

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v11, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_17
    sget-object v5, Lh3/b;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto/16 :goto_12

    :cond_2c
    const/16 v5, 0x600

    goto/16 :goto_12

    :goto_18
    iput v12, v1, Landroidx/media3/exoplayer/audio/f;->K:I

    if-nez v12, :cond_2d

    return v6

    :cond_2d
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->A:Landroidx/media3/exoplayer/audio/f$i;

    if-eqz v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->D()Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v5, 0x0

    return v5

    :cond_2e
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/f;->C(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/f;->A:Landroidx/media3/exoplayer/audio/f$i;

    :cond_2f
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/f;->N:J

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->F()J

    move-result-wide v10

    iget-object v12, v1, Landroidx/media3/exoplayer/audio/f;->e:LS2/q;

    iget-wide v12, v12, LS2/q;->o:J

    sub-long/2addr v10, v12

    iget-object v5, v5, Landroidx/media3/exoplayer/audio/f$g;->a:Landroidx/media3/common/i;

    iget v5, v5, Landroidx/media3/common/i;->W:I

    invoke-static {v5, v10, v11}, LK2/D;->Q(IJ)J

    move-result-wide v10

    add-long/2addr v10, v7

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/f;->L:Z

    if-nez v5, :cond_31

    sub-long v7, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v5, v7, v12

    if-lez v5, :cond_31

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_30

    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v7, v2, v3, v10, v11}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    check-cast v5, Landroidx/media3/exoplayer/audio/h$b;

    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/audio/h$b;->a(Ljava/lang/Exception;)V

    :cond_30
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/f;->L:Z

    :cond_31
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/f;->L:Z

    if-eqz v5, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->D()Z

    move-result v5

    if-nez v5, :cond_32

    const/4 v5, 0x0

    return v5

    :cond_32
    const/4 v5, 0x0

    sub-long v7, v2, v10

    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/f;->N:J

    add-long/2addr v10, v7

    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/f;->N:J

    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/f;->L:Z

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/f;->C(J)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_33

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_33

    check-cast v5, Landroidx/media3/exoplayer/audio/h$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/h;->m1:Z

    :cond_33
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget v5, v5, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-nez v5, :cond_34

    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/f;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v1, Landroidx/media3/exoplayer/audio/f;->G:J

    goto :goto_19

    :cond_34
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/f;->H:J

    iget v5, v1, Landroidx/media3/exoplayer/audio/f;->K:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/f;->H:J

    :goto_19
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    iput v4, v1, Landroidx/media3/exoplayer/audio/f;->Q:I

    :cond_35
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/f;->L(J)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/media3/exoplayer/audio/f;->Q:I

    return v6

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->G()J

    move-result-wide v2

    iget-wide v4, v9, Landroidx/media3/exoplayer/audio/d;->z:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_37

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_37

    iget-object v0, v9, Landroidx/media3/exoplayer/audio/d;->J:LK2/c;

    invoke-interface {v0}, LK2/c;->e()J

    move-result-wide v2

    iget-wide v4, v9, Landroidx/media3/exoplayer/audio/d;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_37

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->flush()V

    return v6

    :cond_37
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B(Z)V
    .locals 6

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/f;->D:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/o;->A:Landroidx/media3/common/o;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    goto :goto_0

    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/audio/f$i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/f$i;-><init>(Landroidx/media3/common/o;JJ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->A:Landroidx/media3/exoplayer/audio/f$i;

    goto :goto_2

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->B:Landroidx/media3/exoplayer/audio/f$i;

    :goto_2
    return-void
.end method

.method public final C(J)V
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->N()Z

    move-result v1

    const/4 v2, 0x4

    const/high16 v3, 0x60000000

    const/high16 v4, 0x30000000

    const/high16 v5, 0x50000000

    const/high16 v6, 0x20000000

    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/f;->c:Z

    iget-object v8, v0, Landroidx/media3/exoplayer/audio/f;->b:LI2/a;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->b0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget v9, v1, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-nez v9, :cond_2

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/f$g;->a:Landroidx/media3/common/i;

    iget v1, v1, Landroidx/media3/common/i;->X:I

    if-eqz v7, :cond_0

    sget v9, LK2/D;->a:I

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    move-object v9, v8

    check-cast v9, Landroidx/media3/exoplayer/audio/f$h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Landroidx/media3/common/o;->a:F

    iget-object v9, v9, Landroidx/media3/exoplayer/audio/f$h;->c:Landroidx/media3/common/audio/c;

    iget v11, v9, Landroidx/media3/common/audio/c;->c:F

    cmpl-float v11, v11, v10

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    iput v10, v9, Landroidx/media3/common/audio/c;->c:F

    iput-boolean v12, v9, Landroidx/media3/common/audio/c;->i:Z

    :cond_1
    iget v10, v9, Landroidx/media3/common/audio/c;->d:F

    iget v11, v1, Landroidx/media3/common/o;->b:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_3

    iput v11, v9, Landroidx/media3/common/audio/c;->d:F

    iput-boolean v12, v9, Landroidx/media3/common/audio/c;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Landroidx/media3/common/o;->A:Landroidx/media3/common/o;

    :cond_3
    :goto_1
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_4
    sget-object v1, Landroidx/media3/common/o;->A:Landroidx/media3/common/o;

    goto :goto_2

    :goto_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->b0:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget v9, v1, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-nez v9, :cond_6

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/f$g;->a:Landroidx/media3/common/i;

    iget v1, v1, Landroidx/media3/common/i;->X:I

    if-eqz v7, :cond_5

    sget v7, LK2/D;->a:I

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->D:Z

    check-cast v8, Landroidx/media3/exoplayer/audio/f$h;

    iget-object v2, v8, Landroidx/media3/exoplayer/audio/f$h;->b:LS2/o;

    iput-boolean v1, v2, LS2/o;->m:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->D:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/f;->j:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media3/exoplayer/audio/f$i;

    const-wide/16 v3, 0x0

    move-wide/from16 v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->G()J

    move-result-wide v4

    iget v3, v3, Landroidx/media3/exoplayer/audio/f$g;->e:I

    invoke-static {v3, v4, v5}, LK2/D;->Q(IJ)J

    move-result-wide v13

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/audio/f$i;-><init>(Landroidx/media3/common/o;JJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/f$g;->i:Landroidx/media3/common/audio/a;

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v1}, Landroidx/media3/common/audio/a;->b()V

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/f;->D:Z

    check-cast v1, Landroidx/media3/exoplayer/audio/h$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_7

    new-instance v4, LS2/g;

    invoke-direct {v4, v1, v2}, LS2/g;-><init>(Landroidx/media3/exoplayer/audio/c$a;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final D()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/audio/f;->O(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Landroidx/media3/common/audio/a;->d:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, v0, Landroidx/media3/common/audio/a;->d:Z

    iget-object v0, v0, Landroidx/media3/common/audio/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->h()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/f;->L(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method

.method public final E()LS2/a;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->y:Landroidx/media3/exoplayer/audio/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f;->g0:Landroid/os/Looper;

    new-instance v1, Landroidx/media3/exoplayer/audio/a;

    new-instance v2, LS2/k;

    invoke-direct {v2, p0}, LS2/k;-><init>(Landroidx/media3/exoplayer/audio/f;)V

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/a;-><init>(Landroid/content/Context;LS2/k;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f;->y:Landroidx/media3/exoplayer/audio/a;

    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->g:LS2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/a;->h:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$c;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/a$c;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, LK2/D;->a:I

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$b;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v2}, Landroidx/media3/exoplayer/audio/a$a;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->e:Landroidx/media3/exoplayer/audio/a$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, LS2/a;->c(Landroid/content/Context;Landroid/content/Intent;)LS2/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/audio/a;->g:LS2/a;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->x:LS2/a;

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->x:LS2/a;

    return-object v0
.end method

.method public final F()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget v1, v0, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/f;->G:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/f$g;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/f;->H:J

    :goto_0
    return-wide v1
.end method

.method public final G()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget v1, v0, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/f;->I:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/f$g;->d:I

    int-to-long v3, v0

    sget v0, LK2/D;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/f;->J:J

    :goto_0
    return-wide v1
.end method

.method public final H()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/f;->h:LK2/f;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LK2/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/f;->z:Landroidx/media3/common/b;

    iget v5, v1, Landroidx/media3/exoplayer/audio/f;->Y:I

    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/audio/f$g;->a(Landroidx/media3/common/b;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/media3/exoplayer/audio/h$b;

    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/audio/h$b;->a(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget v5, v0, Landroidx/media3/exoplayer/audio/f$g;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_f

    new-instance v5, Landroidx/media3/exoplayer/audio/f$g;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/f$g;->l:Z

    iget-object v8, v0, Landroidx/media3/exoplayer/audio/f$g;->a:Landroidx/media3/common/i;

    iget v9, v0, Landroidx/media3/exoplayer/audio/f$g;->b:I

    iget v10, v0, Landroidx/media3/exoplayer/audio/f$g;->c:I

    iget v11, v0, Landroidx/media3/exoplayer/audio/f$g;->d:I

    iget v12, v0, Landroidx/media3/exoplayer/audio/f$g;->e:I

    iget v13, v0, Landroidx/media3/exoplayer/audio/f$g;->f:I

    iget v14, v0, Landroidx/media3/exoplayer/audio/f$g;->g:I

    iget-object v15, v0, Landroidx/media3/exoplayer/audio/f$g;->i:Landroidx/media3/common/audio/a;

    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/f$g;->j:Z

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/f$g;->k:Z

    const v16, 0xf4240

    move/from16 v17, v7

    move-object v7, v5

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/audio/f$g;-><init>(Landroidx/media3/common/i;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/f;->z:Landroidx/media3/common/b;

    iget v6, v1, Landroidx/media3/exoplayer/audio/f;->Y:I

    invoke-virtual {v5, v0, v6}, Landroidx/media3/exoplayer/audio/f$g;->a(Landroidx/media3/common/b;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/f;->J(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/f;->m:Landroidx/media3/exoplayer/audio/f$l;

    if-nez v4, :cond_2

    new-instance v4, Landroidx/media3/exoplayer/audio/f$l;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/audio/f$l;-><init>(Landroidx/media3/exoplayer/audio/f;)V

    iput-object v4, v1, Landroidx/media3/exoplayer/audio/f;->m:Landroidx/media3/exoplayer/audio/f$l;

    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/f;->m:Landroidx/media3/exoplayer/audio/f$l;

    iget-object v5, v4, Landroidx/media3/exoplayer/audio/f$l;->a:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LS2/m;

    invoke-direct {v6, v5}, LS2/m;-><init>(Landroid/os/Handler;)V

    iget-object v4, v4, Landroidx/media3/exoplayer/audio/f$l;->b:Landroidx/media3/exoplayer/audio/f$l$a;

    invoke-static {v0, v6, v4}, LS2/l;->a(Landroid/media/AudioTrack;LS2/m;Landroidx/media3/exoplayer/audio/f$l$a;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/f$g;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f$g;->a:Landroidx/media3/common/i;

    iget v5, v0, Landroidx/media3/common/i;->Y:I

    iget v0, v0, Landroidx/media3/common/i;->Z:I

    invoke-static {v4, v5, v0}, LM0/w;->b(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, LK2/D;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/f;->r:LR2/m0;

    if-eqz v4, :cond_4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Landroidx/media3/exoplayer/audio/f$b;->a(Landroid/media/AudioTrack;LR2/m0;)V

    :cond_4
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Landroidx/media3/exoplayer/audio/f;->Y:I

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget v6, v5, Landroidx/media3/exoplayer/audio/f$g;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    iget v7, v5, Landroidx/media3/exoplayer/audio/f$g;->g:I

    iget v8, v5, Landroidx/media3/exoplayer/audio/f$g;->d:I

    iget v5, v5, Landroidx/media3/exoplayer/audio/f$g;->h:I

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    iput-object v4, v9, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    iput v8, v9, Landroidx/media3/exoplayer/audio/d;->d:I

    iput v5, v9, Landroidx/media3/exoplayer/audio/d;->e:I

    new-instance v10, LS2/h;

    invoke-direct {v10, v4}, LS2/h;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v9, Landroidx/media3/exoplayer/audio/d;->f:LS2/h;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v9, Landroidx/media3/exoplayer/audio/d;->g:I

    const/16 v4, 0x17

    if-eqz v6, :cond_7

    if-ge v0, v4, :cond_7

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    const/4 v6, 0x6

    if-ne v7, v6, :cond_7

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/d;->h:Z

    invoke-static {v7}, LK2/D;->I(I)Z

    move-result v6

    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/d;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_8

    div-int/2addr v5, v8

    int-to-long v5, v5

    iget v7, v9, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v7, v5, v6}, LK2/D;->Q(IJ)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    move-wide v5, v10

    :goto_5
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/d;->i:J

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/d;->t:J

    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/d;->u:J

    iput-boolean v2, v9, Landroidx/media3/exoplayer/audio/d;->H:Z

    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/d;->I:J

    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/d;->v:J

    iput-boolean v2, v9, Landroidx/media3/exoplayer/audio/d;->p:Z

    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/d;->y:J

    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/d;->z:J

    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/d;->r:J

    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/d;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x15

    if-lt v0, v2, :cond_a

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget v5, v1, Landroidx/media3/exoplayer/audio/f;->O:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget v5, v1, Landroidx/media3/exoplayer/audio/f;->O:F

    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/f;->Z:LH2/d;

    iget v2, v2, LH2/d;->a:I

    if-eqz v2, :cond_b

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/f;->Z:LH2/d;

    iget v5, v5, LH2/d;->b:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/f;->a0:Landroidx/media3/exoplayer/audio/f$c;

    if-eqz v2, :cond_c

    if-lt v0, v4, :cond_c

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/audio/f$a;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/f$c;)V

    :cond_c
    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/f;->M:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v0, :cond_d

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroidx/media3/exoplayer/audio/h$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v4, v0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v4, :cond_d

    new-instance v5, Lw/s;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v2}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v2, :cond_e

    check-cast v2, Landroidx/media3/exoplayer/audio/h$b;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/h$b;->a(Ljava/lang/Exception;)V

    :cond_e
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget v0, v0, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-ne v0, v3, :cond_10

    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/f;->e0:Z

    :cond_10
    throw v4

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->V:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->G()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/d;->b()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/d;->A:J

    iget-object v3, v2, Landroidx/media3/exoplayer/audio/d;->J:LK2/c;

    invoke-interface {v3}, LK2/c;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LK2/D;->M(J)J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/d;->y:J

    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/d;->B:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->F:I

    :cond_0
    return-void
.end method

.method public final L(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/f;->O(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroidx/media3/common/audio/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->c()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/a;->f(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Landroidx/media3/common/audio/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->c()I

    move-result v0

    aget-object v0, v1, v0

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/f;->O(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroidx/media3/common/audio/a;->d:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/a;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, LK2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroidx/media3/common/o;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/o;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    iget v0, v0, Landroidx/media3/common/o;->a:F

    iput v0, v1, Landroidx/media3/exoplayer/audio/d;->j:F

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/d;->f:LS2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS2/h;->a()V

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/d;->d()V

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/f$g;->j:Z

    if-eqz v0, :cond_0

    sget v0, LK2/D;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->R:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->R:Ljava/nio/ByteBuffer;

    sget v0, LK2/D;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/f;->S:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/f;->S:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/f;->S:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Landroidx/media3/exoplayer/audio/f;->T:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, LK2/D;->a:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/f;->I:J

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/d;->b()J

    move-result-wide v5

    iget v7, v2, Landroidx/media3/exoplayer/audio/d;->d:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sub-long/2addr p2, v5

    long-to-int p2, p2

    iget p3, v2, Landroidx/media3/exoplayer/audio/d;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->S:[B

    iget v5, p0, Landroidx/media3/exoplayer/audio/f;->T:I

    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_11

    iget p3, p0, Landroidx/media3/exoplayer/audio/f;->T:I

    add-int/2addr p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/audio/f;->T:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/f;->b0:Z

    if-eqz v2, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v5

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {v2}, LBe/O;->k(Z)V

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, p2, v5

    if-nez v2, :cond_9

    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/f;->c0:J

    goto :goto_4

    :cond_9
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/f;->c0:J

    :goto_4
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    const/16 v2, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v2, :cond_a

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_5

    :cond_a
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->E:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_b

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/f;->E:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->E:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget v2, p0, Landroidx/media3/exoplayer/audio/f;->F:I

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->E:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->E:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/f;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->F:I

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/f;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/f;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_d

    iput v3, p0, Landroidx/media3/exoplayer/audio/f;->F:I

    move p2, p3

    goto :goto_5

    :cond_d
    if-ge p3, p2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_f

    iput v3, p0, Landroidx/media3/exoplayer/audio/f;->F:I

    goto :goto_5

    :cond_f
    iget p3, p0, Landroidx/media3/exoplayer/audio/f;->F:I

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/audio/f;->F:I

    goto :goto_5

    :cond_10
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/f;->d0:J

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/f;->o:Landroidx/media3/exoplayer/audio/f$j;

    const-wide/16 v5, 0x0

    if-gez p2, :cond_19

    const/16 p1, 0x18

    if-lt v4, p1, :cond_12

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_12
    const/16 p1, -0x20

    if-ne p2, p1, :cond_15

    :cond_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->G()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_14

    goto :goto_6

    :cond_14
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/f;->J(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget p1, p1, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-ne p1, v1, :cond_16

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/f;->e0:Z

    goto :goto_6

    :cond_15
    move v1, v3

    :cond_16
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f$g;->a:Landroidx/media3/common/i;

    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/i;Z)V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p2, :cond_17

    check-cast p2, Landroidx/media3/exoplayer/audio/h$b;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/h$b;->a(Ljava/lang/Exception;)V

    :cond_17
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p2, :cond_18

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/audio/f$j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_18
    sget-object p2, LS2/a;->c:LS2/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f;->x:LS2/a;

    throw p1

    :cond_19
    const/4 v2, 0x0

    iput-object v2, p3, Landroidx/media3/exoplayer/audio/f$j;->a:Ljava/lang/Exception;

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/f;->J(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1b

    iget-wide v7, p0, Landroidx/media3/exoplayer/audio/f;->J:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_1a

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/f;->f0:Z

    :cond_1a
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/f;->W:Z

    if-eqz p3, :cond_1b

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p3, :cond_1b

    if-ge p2, v0, :cond_1b

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/f;->f0:Z

    if-nez v4, :cond_1b

    check-cast p3, Landroidx/media3/exoplayer/audio/h$b;

    iget-object p3, p3, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object p3, p3, Landroidx/media3/exoplayer/audio/h;->o1:Landroidx/media3/exoplayer/k$a;

    if-eqz p3, :cond_1b

    invoke-interface {p3}, Landroidx/media3/exoplayer/k$a;->a()V

    :cond_1b
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget p3, p3, Landroidx/media3/exoplayer/audio/f$g;->c:I

    if-nez p3, :cond_1c

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/f;->I:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/f;->I:J

    :cond_1c
    if-ne p2, v0, :cond_1f

    if-eqz p3, :cond_1e

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1d

    goto :goto_7

    :cond_1d
    move v1, v3

    :goto_7
    invoke-static {v1}, LBe/O;->k(Z)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/f;->J:J

    iget p3, p0, Landroidx/media3/exoplayer/audio/f;->K:I

    int-to-long v0, p3

    iget p3, p0, Landroidx/media3/exoplayer/audio/f;->Q:I

    int-to-long v3, p3

    mul-long/2addr v0, v3

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/f;->J:J

    :cond_1e
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/f;->R:Ljava/nio/ByteBuffer;

    :cond_1f
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->y:Landroidx/media3/exoplayer/audio/a;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/a;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/a;->g:LS2/a;

    sget v1, LK2/D;->a:I

    const/16 v2, 0x17

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$b;

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Landroidx/media3/exoplayer/audio/a$a;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/a;->e:Landroidx/media3/exoplayer/audio/a$d;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$c;

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/a$c;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/a;->h:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroidx/media3/common/o;)V
    .locals 7

    new-instance v0, Landroidx/media3/common/o;

    iget v1, p1, Landroidx/media3/common/o;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, LK2/D;->i(FFF)F

    move-result v1

    iget v4, p1, Landroidx/media3/common/o;->b:F

    invoke-static {v4, v2, v3}, LK2/D;->i(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/o;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->M()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/f$i;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/f$i;-><init>(Landroidx/media3/common/o;JJ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->A:Landroidx/media3/exoplayer/audio/f$i;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->B:Landroidx/media3/exoplayer/audio/f$i;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->W:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->d()V

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/d;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d;->f:LS2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LS2/h;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/d;->A:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/f;->J(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->W:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/d;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->J:LK2/c;

    invoke-interface {v1}, LK2/c;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LK2/D;->M(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/d;->y:J

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d;->f:LS2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final f(Landroidx/media3/common/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/f;->z(Landroidx/media3/common/i;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final flush()V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->G:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->H:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->I:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->J:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->f0:Z

    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->K:I

    new-instance v10, Landroidx/media3/exoplayer/audio/f$i;

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/f$i;-><init>(Landroidx/media3/common/o;JJ)V

    iput-object v10, p0, Landroidx/media3/exoplayer/audio/f;->B:Landroidx/media3/exoplayer/audio/f$i;

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->N:J

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f;->A:Landroidx/media3/exoplayer/audio/f$i;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/f;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f;->P:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->Q:I

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f;->R:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->V:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->U:Z

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f;->E:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->F:I

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/f;->e:LS2/q;

    iput-wide v2, v4, LS2/q;->o:J

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/f$g;->i:Landroidx/media3/common/audio/a;

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v2}, Landroidx/media3/common/audio/a;->b()V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/f;->J(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->m:Landroidx/media3/exoplayer/audio/f$l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget-object v4, v2, Landroidx/media3/exoplayer/audio/f$l;->b:Landroidx/media3/exoplayer/audio/f$l$a;

    invoke-static {v3, v4}, LH2/b;->d(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/f$l$a;)V

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/f$l;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget v2, LK2/D;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/f;->X:Z

    if-nez v2, :cond_2

    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->Y:I

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/media3/exoplayer/audio/AudioSink$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->t:Landroidx/media3/exoplayer/audio/f$g;

    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f;->t:Landroidx/media3/exoplayer/audio/f$g;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->d()V

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/d;->f:LS2/h;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget-object v7, p0, Landroidx/media3/exoplayer/audio/f;->h:LK2/f;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    invoke-virtual {v7}, LK2/f;->a()V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Landroidx/media3/exoplayer/audio/f;->h0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/audio/f;->i0:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_4

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v8, LK2/C;

    invoke-direct {v8, v2}, LK2/C;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Landroidx/media3/exoplayer/audio/f;->i0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    sget v2, Landroidx/media3/exoplayer/audio/f;->j0:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Landroidx/media3/exoplayer/audio/f;->j0:I

    sget-object v8, Landroidx/media3/exoplayer/audio/f;->i0:Ljava/util/concurrent/ExecutorService;

    new-instance v9, LS2/j;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, LS2/j;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;LK2/f;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->o:Landroidx/media3/exoplayer/audio/f$j;

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/f$j;->a:Ljava/lang/Exception;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->n:Landroidx/media3/exoplayer/audio/f$j;

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/f$j;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->f:LW7/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW7/t;->G(I)LW7/t$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LW7/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LW7/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->g:LW7/K;

    invoke-virtual {v0, v1}, LW7/t;->G(I)LW7/t$b;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LW7/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LW7/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->g()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->g()V

    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/f;->W:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/f;->e0:Z

    return-void
.end method

.method public final h()Landroidx/media3/common/o;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->C:Landroidx/media3/common/o;

    return-object v0
.end method

.method public final i(Landroidx/media3/common/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->z:Landroidx/media3/common/b;

    invoke-virtual {v0, p1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->z:Landroidx/media3/common/b;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/f;->b0:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->flush()V

    return-void
.end method

.method public final j(Landroidx/media3/common/i;)Landroidx/media3/exoplayer/audio/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->e0:Z

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->q:Landroidx/media3/exoplayer/audio/f$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->z:Landroidx/media3/common/b;

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/audio/f$d;->a(Landroidx/media3/common/b;Landroidx/media3/common/i;)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/f$c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/f$c;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->a0:Landroidx/media3/exoplayer/audio/f$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/f$a;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/f$c;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->U:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->U:Z

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/d;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->Y:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/exoplayer/audio/f;->Y:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/f;->X:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->flush()V

    :cond_1
    return-void
.end method

.method public final o(LH2/d;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->Z:LH2/d;

    invoke-virtual {v0, p1}, LH2/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LH2/d;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->Z:LH2/d;

    iget v2, v2, LH2/d;->a:I

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget v1, p1, LH2/d;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->Z:LH2/d;

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/f;->J(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/f$g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, LM0/w;->b(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    sget v0, LK2/D;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/audio/f;->l:I

    return-void
.end method

.method public final r(Z)J
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->G()J

    move-result-wide v2

    iget p1, p1, Landroidx/media3/exoplayer/audio/f$g;->e:I

    invoke-static {p1, v2, v3}, LK2/D;->Q(IJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/f$i;

    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/f$i;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/f$i;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->B:Landroidx/media3/exoplayer/audio/f$i;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->B:Landroidx/media3/exoplayer/audio/f$i;

    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/f$i;->c:J

    sub-long v5, v0, v3

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/f$i;->a:Landroidx/media3/common/o;

    sget-object v3, Landroidx/media3/common/o;->A:Landroidx/media3/common/o;

    invoke-virtual {v2, v3}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/f;->b:LI2/a;

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->B:Landroidx/media3/exoplayer/audio/f$i;

    iget-wide v0, p1, Landroidx/media3/exoplayer/audio/f$i;->b:J

    add-long/2addr v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p1, v3

    check-cast p1, Landroidx/media3/exoplayer/audio/f$h;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/f$h;->c:Landroidx/media3/common/audio/c;

    iget-wide v0, p1, Landroidx/media3/common/audio/c;->o:J

    const-wide/16 v7, 0x400

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    iget-wide v0, p1, Landroidx/media3/common/audio/c;->n:J

    iget-object v2, p1, Landroidx/media3/common/audio/c;->j:LI2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, LI2/b;->k:I

    iget v2, v2, LI2/b;->b:I

    mul-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    int-to-long v7, v4

    sub-long v7, v0, v7

    iget-object v0, p1, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p1, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_3

    iget-wide v9, p1, Landroidx/media3/common/audio/c;->o:J

    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    int-to-long v9, v0

    mul-long/2addr v7, v9

    iget-wide v9, p1, Landroidx/media3/common/audio/c;->o:J

    int-to-long v0, v1

    mul-long/2addr v9, v0

    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget p1, p1, Landroidx/media3/common/audio/c;->c:F

    float-to-double v0, p1

    long-to-double v4, v5

    mul-double/2addr v0, v4

    double-to-long v0, v0

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->B:Landroidx/media3/exoplayer/audio/f$i;

    iget-wide v4, p1, Landroidx/media3/exoplayer/audio/f$i;->b:J

    add-long/2addr v0, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/f$i;

    iget-wide v4, p1, Landroidx/media3/exoplayer/audio/f$i;->c:J

    sub-long/2addr v4, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->B:Landroidx/media3/exoplayer/audio/f$i;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f$i;->a:Landroidx/media3/common/o;

    iget v0, v0, Landroidx/media3/common/o;->a:F

    invoke-static {v0, v4, v5}, LK2/D;->x(FJ)J

    move-result-wide v0

    iget-wide v4, p1, Landroidx/media3/exoplayer/audio/f$i;->b:J

    sub-long v0, v4, v0

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    check-cast v3, Landroidx/media3/exoplayer/audio/f$h;

    iget-object v2, v3, Landroidx/media3/exoplayer/audio/f$h;->b:LS2/o;

    iget-wide v2, v2, LS2/o;->t:J

    iget p1, p1, Landroidx/media3/exoplayer/audio/f$g;->e:I

    invoke-static {p1, v2, v3}, LK2/D;->Q(IJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->b0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->flush()V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/media3/common/i;[I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/f;->k:Z

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, v3, Landroidx/media3/common/i;->W:I

    iget v10, v3, Landroidx/media3/common/i;->V:I

    if-eqz v0, :cond_5

    iget v0, v3, Landroidx/media3/common/i;->X:I

    invoke-static {v0}, LK2/D;->I(I)Z

    move-result v11

    invoke-static {v11}, LBe/O;->h(Z)V

    invoke-static {v0, v10}, LK2/D;->z(II)I

    move-result v11

    new-instance v12, LW7/t$a;

    invoke-direct {v12}, LW7/t$a;-><init>()V

    iget-boolean v13, v1, Landroidx/media3/exoplayer/audio/f;->c:Z

    if-eqz v13, :cond_1

    const/high16 v13, 0x20000000

    if-eq v0, v13, :cond_0

    const/high16 v13, 0x50000000

    if-eq v0, v13, :cond_0

    const/high16 v13, 0x30000000

    if-eq v0, v13, :cond_0

    const/high16 v13, 0x60000000

    if-eq v0, v13, :cond_0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_1

    :cond_0
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/f;->g:LW7/K;

    invoke-virtual {v12, v13}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    goto :goto_0

    :cond_1
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/f;->f:LW7/K;

    invoke-virtual {v12, v13}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    iget-object v13, v1, Landroidx/media3/exoplayer/audio/f;->b:LI2/a;

    check-cast v13, Landroidx/media3/exoplayer/audio/f$h;

    iget-object v13, v13, Landroidx/media3/exoplayer/audio/f$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    array-length v14, v13

    invoke-static {v14, v13}, LG4/f;->k(I[Ljava/lang/Object;)V

    iget v15, v12, LW7/r$a;->b:I

    add-int/2addr v15, v14

    invoke-virtual {v12, v15}, LW7/r$a;->g(I)V

    iget-object v15, v12, LW7/r$a;->a:[Ljava/lang/Object;

    iget v2, v12, LW7/r$a;->b:I

    invoke-static {v13, v8, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v12, LW7/r$a;->b:I

    add-int/2addr v2, v14

    iput v2, v12, LW7/r$a;->b:I

    :goto_0
    new-instance v2, Landroidx/media3/common/audio/a;

    invoke-virtual {v12}, LW7/t$a;->h()LW7/K;

    move-result-object v12

    invoke-direct {v2, v12}, Landroidx/media3/common/audio/a;-><init>(LW7/K;)V

    iget-object v12, v1, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    invoke-virtual {v2, v12}, Landroidx/media3/common/audio/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/f;->v:Landroidx/media3/common/audio/a;

    :cond_2
    iget v12, v3, Landroidx/media3/common/i;->Y:I

    iget-object v13, v1, Landroidx/media3/exoplayer/audio/f;->e:LS2/q;

    iput v12, v13, LS2/q;->i:I

    iget v12, v3, Landroidx/media3/common/i;->Z:I

    iput v12, v13, LS2/q;->j:I

    sget v12, LK2/D;->a:I

    const/16 v13, 0x15

    if-ge v12, v13, :cond_3

    if-ne v10, v5, :cond_3

    if-nez p2, :cond_3

    const/4 v12, 0x6

    new-array v13, v12, [I

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_4

    aput v14, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v13, p2

    :cond_4
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/f;->d:LS2/i;

    iput-object v13, v12, LS2/i;->i:[I

    new-instance v12, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v12, v9, v10, v0}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    :try_start_0
    invoke-virtual {v2, v12}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v9}, LK2/D;->r(I)I

    move-result v10

    iget v12, v0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-static {v12, v9}, LK2/D;->z(II)I

    move-result v9

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    move-object v13, v2

    move v14, v4

    move v15, v8

    move v4, v11

    move v11, v10

    move v10, v0

    move v0, v15

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/i;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/media3/common/audio/a;

    sget-object v2, LW7/t;->b:LW7/t$b;

    sget-object v2, LW7/K;->B:LW7/K;

    invoke-direct {v0, v2}, Landroidx/media3/common/audio/a;-><init>(LW7/K;)V

    iget v2, v1, Landroidx/media3/exoplayer/audio/f;->l:I

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/f;->j(Landroidx/media3/common/i;)Landroidx/media3/exoplayer/audio/b;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    :goto_2
    iget v11, v1, Landroidx/media3/exoplayer/audio/f;->l:I

    if-eqz v11, :cond_7

    iget-boolean v11, v2, Landroidx/media3/exoplayer/audio/b;->a:Z

    if-eqz v11, :cond_7

    iget-object v4, v3, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-static {v4, v11}, LH2/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v10}, LK2/D;->r(I)I

    move-result v10

    iget-boolean v2, v2, Landroidx/media3/exoplayer/audio/b;->b:Z

    move-object v13, v0

    move v15, v2

    move v12, v4

    move v4, v6

    move v0, v7

    move v14, v0

    move v11, v10

    :goto_3
    move v10, v9

    move v9, v4

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->E()LS2/a;

    move-result-object v2

    invoke-virtual {v2, v3}, LS2/a;->d(Landroidx/media3/common/i;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v13, v0

    move v11, v2

    move v14, v4

    move v4, v6

    move v15, v8

    move v12, v10

    const/4 v0, 0x2

    goto :goto_3

    :goto_4
    const-string v2, ") for: "

    if-eqz v12, :cond_1a

    if-eqz v11, :cond_19

    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v8, -0x2

    if-eq v2, v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, LBe/O;->k(Z)V

    if-eq v9, v6, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    move v8, v7

    :goto_6
    if-eqz v14, :cond_a

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_7
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/f;->p:Landroidx/media3/exoplayer/audio/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v0, :cond_17

    if-eq v0, v7, :cond_16

    const/4 v6, 0x2

    if-ne v0, v6, :cond_15

    const/4 v6, 0x5

    if-ne v12, v6, :cond_b

    const v6, 0x7a120

    goto :goto_8

    :cond_b
    if-ne v12, v5, :cond_c

    const v6, 0xf4240

    goto :goto_8

    :cond_c
    const v6, 0x3d090

    :goto_8
    iget v7, v3, Landroidx/media3/common/i;->E:I

    const/4 v5, -0x1

    if-eq v7, v5, :cond_14

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v19, v7, 0x8

    const/16 v22, 0x8

    mul-int v23, v22, v19

    sub-int v23, v7, v23

    if-nez v23, :cond_d

    goto :goto_c

    :cond_d
    xor-int/lit8 v7, v7, 0x8

    shr-int/lit8 v7, v7, 0x1f

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    sget-object v24, LX7/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    aget v24, v24, v25

    packed-switch v24, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v23

    const/16 v22, 0x8

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v22

    sub-int v22, v22, v23

    sub-int v23, v23, v22

    if-nez v23, :cond_10

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v5, v3, :cond_11

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v5, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v5, v19, 0x1

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    and-int/2addr v3, v5

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_10
    if-lez v23, :cond_12

    goto :goto_b

    :pswitch_1
    if-lez v7, :cond_12

    goto :goto_b

    :pswitch_2
    if-gez v7, :cond_12

    :cond_11
    :goto_b
    :pswitch_3
    add-int v19, v19, v7

    goto :goto_c

    :pswitch_4
    if-nez v23, :cond_13

    :cond_12
    :goto_c
    :pswitch_5
    move/from16 v3, v19

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v12}, Landroidx/media3/exoplayer/audio/g;->a(I)I

    move-result v19

    goto :goto_c

    :goto_d
    int-to-long v5, v6

    move/from16 v19, v14

    move/from16 v22, v15

    int-to-long v14, v3

    mul-long/2addr v5, v14

    div-long v5, v5, v20

    invoke-static {v5, v6}, LY7/a;->V(J)I

    move-result v3

    :goto_e
    move/from16 p2, v12

    move-object/from16 v23, v13

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_16
    move/from16 v19, v14

    move/from16 v22, v15

    invoke-static {v12}, Landroidx/media3/exoplayer/audio/g;->a(I)I

    move-result v3

    const v5, 0x2faf080

    int-to-long v5, v5

    int-to-long v14, v3

    mul-long/2addr v5, v14

    div-long v5, v5, v20

    invoke-static {v5, v6}, LY7/a;->V(J)I

    move-result v3

    goto :goto_e

    :cond_17
    move/from16 v19, v14

    move/from16 v22, v15

    mul-int/lit8 v3, v2, 0x4

    const v5, 0x3d090

    int-to-long v5, v5

    int-to-long v14, v10

    mul-long/2addr v5, v14

    move/from16 p2, v12

    move-object/from16 v23, v13

    int-to-long v12, v8

    mul-long/2addr v5, v12

    div-long v5, v5, v20

    invoke-static {v5, v6}, LY7/a;->V(J)I

    move-result v5

    const v6, 0xb71b0

    int-to-long v6, v6

    mul-long/2addr v6, v14

    mul-long/2addr v6, v12

    div-long v6, v6, v20

    invoke-static {v6, v7}, LY7/a;->V(J)I

    move-result v6

    invoke-static {v3, v5, v6}, LK2/D;->j(III)I

    move-result v3

    :goto_f
    int-to-double v5, v3

    mul-double v5, v5, v17

    double-to-int v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v8

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v8

    mul-int v12, v2, v8

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/f;->e0:Z

    new-instance v15, Landroidx/media3/exoplayer/audio/f$g;

    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/f;->b0:Z

    move-object v2, v15

    move-object/from16 v3, p1

    move v5, v0

    move v6, v9

    move v7, v10

    move v8, v11

    move/from16 v9, p2

    move v10, v12

    move-object/from16 v11, v23

    move/from16 v12, v19

    move/from16 v13, v22

    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/f$g;-><init>(Landroidx/media3/common/i;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v15, v1, Landroidx/media3/exoplayer/audio/f;->t:Landroidx/media3/exoplayer/audio/f$g;

    goto :goto_10

    :cond_18
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/f;->u:Landroidx/media3/exoplayer/audio/f$g;

    :goto_10
    return-void

    :cond_19
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/i;)V

    throw v3

    :cond_1a
    move-object v5, v3

    new-instance v3, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/i;)V

    throw v3

    :cond_1b
    move-object v5, v3

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/i;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LK2/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->i:Landroidx/media3/exoplayer/audio/d;

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/d;->J:LK2/c;

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->L:Z

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/media3/exoplayer/audio/f;->O:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->I()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, LK2/D;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->O:F

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->w:Landroid/media/AudioTrack;

    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->O:F

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    sget v0, LK2/D;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->X:Z

    invoke-static {v0}, LBe/O;->k(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->b0:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/f;->b0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->flush()V

    :cond_1
    return-void
.end method

.method public final y(LR2/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->r:LR2/m0;

    return-void
.end method

.method public final z(Landroidx/media3/common/i;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Landroidx/media3/common/i;->X:I

    invoke-static {p1}, LK2/D;->I(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->E()LS2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LS2/a;->d(Landroidx/media3/common/i;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method
