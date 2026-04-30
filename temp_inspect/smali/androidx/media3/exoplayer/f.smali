.class public final Landroidx/media3/exoplayer/f;
.super Landroidx/media3/common/c;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$b;,
        Landroidx/media3/exoplayer/f$c;,
        Landroidx/media3/exoplayer/f$a;,
        Landroidx/media3/exoplayer/f$d;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final A:Landroidx/media3/exoplayer/b;

.field public final B:LQ2/h0;

.field public final C:LQ2/i0;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:LQ2/e0;

.field public L:LZ2/q;

.field public M:Landroidx/media3/common/p$a;

.field public N:Landroidx/media3/common/l;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Lg3/j;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:LK2/w;

.field public final X:I

.field public final Y:Landroidx/media3/common/b;

.field public Z:F

.field public a0:Z

.field public final b:Ld3/A;

.field public b0:LJ2/b;

.field public final c:Landroidx/media3/common/p$a;

.field public final c0:Z

.field public final d:LK2/f;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Landroidx/media3/common/y;

.field public final f:Landroidx/media3/common/p;

.field public f0:Landroidx/media3/common/l;

.field public final g:[Landroidx/media3/exoplayer/k;

.field public g0:LQ2/Z;

.field public final h:Ld3/z;

.field public h0:I

.field public final i:LK2/i;

.field public i0:J

.field public final j:Lw/V;

.field public final k:Landroidx/media3/exoplayer/h;

.field public final l:LK2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/l<",
            "Landroidx/media3/common/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/media3/common/t$b;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Landroidx/media3/exoplayer/source/i$a;

.field public final r:LR2/a;

.field public final s:Landroid/os/Looper;

.field public final t:Le3/d;

.field public final u:J

.field public final v:J

.field public final w:LK2/x;

.field public final x:Landroidx/media3/exoplayer/f$b;

.field public final y:Landroidx/media3/exoplayer/f$c;

.field public final z:Landroidx/media3/exoplayer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/e$b;)V
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x1f

    const/16 v6, 0x14

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, " [AndroidXMedia3/1.2.1] ["

    const-string v10, "Init "

    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/c;-><init>()V

    new-instance v11, LK2/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Landroidx/media3/exoplayer/f;->d:LK2/f;

    :try_start_0
    const-string v11, "ExoPlayerImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LK2/D;->e:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LK2/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Landroidx/media3/exoplayer/e$b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v0, Landroidx/media3/exoplayer/e$b;->i:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Landroidx/media3/exoplayer/f;->e:Landroid/content/Context;

    iget-object v11, v0, Landroidx/media3/exoplayer/e$b;->h:LV7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v12, v0, Landroidx/media3/exoplayer/e$b;->b:LK2/x;

    :try_start_2
    invoke-interface {v11, v12}, LV7/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR2/a;

    iput-object v11, v1, Landroidx/media3/exoplayer/f;->r:LR2/a;

    iget-object v11, v0, Landroidx/media3/exoplayer/e$b;->j:Landroidx/media3/common/b;

    iput-object v11, v1, Landroidx/media3/exoplayer/f;->Y:Landroidx/media3/common/b;

    iget v11, v0, Landroidx/media3/exoplayer/e$b;->k:I

    iput v11, v1, Landroidx/media3/exoplayer/f;->V:I

    iput-boolean v8, v1, Landroidx/media3/exoplayer/f;->a0:Z

    iget-wide v13, v0, Landroidx/media3/exoplayer/e$b;->r:J

    iput-wide v13, v1, Landroidx/media3/exoplayer/f;->D:J

    new-instance v11, Landroidx/media3/exoplayer/f$b;

    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/f$b;-><init>(Landroidx/media3/exoplayer/f;)V

    iput-object v11, v1, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$b;

    new-instance v13, Landroidx/media3/exoplayer/f$c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$c;

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v0, Landroidx/media3/exoplayer/e$b;->c:LV7/j;

    invoke-interface {v14}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LQ2/d0;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-interface/range {v15 .. v20}, LQ2/d0;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;Landroidx/media3/exoplayer/f$b;Landroidx/media3/exoplayer/f$b;Landroidx/media3/exoplayer/f$b;)[Landroidx/media3/exoplayer/k;

    move-result-object v11

    iput-object v11, v1, Landroidx/media3/exoplayer/f;->g:[Landroidx/media3/exoplayer/k;

    array-length v14, v11

    if-lez v14, :cond_0

    move v14, v7

    goto :goto_0

    :cond_0
    move v14, v8

    :goto_0
    invoke-static {v14}, LBe/O;->k(Z)V

    iget-object v14, v0, Landroidx/media3/exoplayer/e$b;->e:LV7/j;

    invoke-interface {v14}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld3/z;

    iput-object v14, v1, Landroidx/media3/exoplayer/f;->h:Ld3/z;

    iget-object v14, v0, Landroidx/media3/exoplayer/e$b;->d:LV7/j;

    invoke-interface {v14}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/source/i$a;

    iput-object v14, v1, Landroidx/media3/exoplayer/f;->q:Landroidx/media3/exoplayer/source/i$a;

    iget-object v14, v0, Landroidx/media3/exoplayer/e$b;->g:LV7/j;

    invoke-interface {v14}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le3/d;

    iput-object v14, v1, Landroidx/media3/exoplayer/f;->t:Le3/d;

    iget-boolean v14, v0, Landroidx/media3/exoplayer/e$b;->l:Z

    iput-boolean v14, v1, Landroidx/media3/exoplayer/f;->p:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/e$b;->m:LQ2/e0;

    iput-object v14, v1, Landroidx/media3/exoplayer/f;->K:LQ2/e0;

    iget-wide v14, v0, Landroidx/media3/exoplayer/e$b;->n:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/f;->u:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/e$b;->o:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/f;->v:J

    iput-object v10, v1, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    iput-object v12, v1, Landroidx/media3/exoplayer/f;->w:LK2/x;

    iput-object v1, v1, Landroidx/media3/exoplayer/f;->f:Landroidx/media3/common/p;

    new-instance v14, LK2/l;

    new-instance v15, LQ2/u;

    invoke-direct {v15, v8, v1}, LQ2/u;-><init>(ILjava/lang/Object;)V

    invoke-direct {v14, v10, v12, v15}, LK2/l;-><init>(Landroid/os/Looper;LK2/c;LK2/l$b;)V

    iput-object v14, v1, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v1, Landroidx/media3/exoplayer/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    new-instance v10, LZ2/q$a;

    invoke-direct {v10}, LZ2/q$a;-><init>()V

    iput-object v10, v1, Landroidx/media3/exoplayer/f;->L:LZ2/q;

    new-instance v10, Ld3/A;

    array-length v12, v11

    new-array v12, v12, [LQ2/c0;

    array-length v11, v11

    new-array v11, v11, [Ld3/u;

    sget-object v14, Landroidx/media3/common/x;->b:Landroidx/media3/common/x;

    const/4 v15, 0x0

    invoke-direct {v10, v12, v11, v14, v15}, Ld3/A;-><init>([LQ2/c0;[Ld3/u;Landroidx/media3/common/x;Ld3/w$a;)V

    iput-object v10, v1, Landroidx/media3/exoplayer/f;->b:Ld3/A;

    new-instance v10, Landroidx/media3/common/t$b;

    invoke-direct {v10}, Landroidx/media3/common/t$b;-><init>()V

    iput-object v10, v1, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    new-instance v10, Landroid/util/SparseBooleanArray;

    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v11, v6, [I

    fill-array-data v11, :array_0

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_1

    aget v14, v11, v12

    xor-int/lit8 v16, v8, 0x1

    invoke-static/range {v16 .. v16}, LBe/O;->k(Z)V

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v12, v7

    goto :goto_1

    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/f;->h:Ld3/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Ld3/j;

    if-eqz v6, :cond_2

    xor-int/lit8 v6, v8, 0x1

    invoke-static {v6}, LBe/O;->k(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v10, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    new-instance v6, Landroidx/media3/common/p$a;

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, LBe/O;->k(Z)V

    new-instance v11, Landroidx/media3/common/h;

    invoke-direct {v11, v10}, Landroidx/media3/common/h;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v11}, Landroidx/media3/common/p$a;-><init>(Landroidx/media3/common/h;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/common/p$a;

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    move v10, v8

    :goto_2
    iget-object v12, v11, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_3

    invoke-virtual {v11, v10}, Landroidx/media3/common/h;->a(I)I

    move-result v12

    xor-int/lit8 v14, v8, 0x1

    invoke-static {v14}, LBe/O;->k(Z)V

    invoke-virtual {v6, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v10, v7

    goto :goto_2

    :cond_3
    xor-int/lit8 v10, v8, 0x1

    invoke-static {v10}, LBe/O;->k(Z)V

    const/4 v10, 0x4

    invoke-virtual {v6, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, LBe/O;->k(Z)V

    const/16 v11, 0xa

    invoke-virtual {v6, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Landroidx/media3/common/p$a;

    xor-int/lit8 v14, v8, 0x1

    invoke-static {v14}, LBe/O;->k(Z)V

    new-instance v14, Landroidx/media3/common/h;

    invoke-direct {v14, v6}, Landroidx/media3/common/h;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v14}, Landroidx/media3/common/p$a;-><init>(Landroidx/media3/common/h;)V

    iput-object v12, v1, Landroidx/media3/exoplayer/f;->M:Landroidx/media3/common/p$a;

    iget-object v6, v1, Landroidx/media3/exoplayer/f;->w:LK2/x;

    iget-object v12, v1, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    invoke-virtual {v6, v12, v15}, LK2/x;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LK2/y;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/f;->i:LK2/i;

    new-instance v6, Lw/V;

    invoke-direct {v6, v7, v1}, Lw/V;-><init>(ILjava/lang/Object;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/f;->j:Lw/V;

    iget-object v12, v1, Landroidx/media3/exoplayer/f;->b:Ld3/A;

    invoke-static {v12}, LQ2/Z;->i(Ld3/A;)LQ2/Z;

    move-result-object v12

    iput-object v12, v1, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v12, v1, Landroidx/media3/exoplayer/f;->r:LR2/a;

    iget-object v14, v1, Landroidx/media3/exoplayer/f;->f:Landroidx/media3/common/p;

    iget-object v10, v1, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    invoke-interface {v12, v14, v10}, LR2/a;->f0(Landroidx/media3/common/p;Landroid/os/Looper;)V

    sget v10, LK2/D;->a:I

    if-ge v10, v3, :cond_4

    new-instance v3, LR2/m0;

    invoke-direct {v3}, LR2/m0;-><init>()V

    :goto_3
    move-object/from16 v33, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v3, v1, Landroidx/media3/exoplayer/f;->e:Landroid/content/Context;

    iget-boolean v12, v0, Landroidx/media3/exoplayer/e$b;->s:Z

    invoke-static {v3, v1, v12}, Landroidx/media3/exoplayer/f$a;->a(Landroid/content/Context;Landroidx/media3/exoplayer/f;Z)LR2/m0;

    move-result-object v3

    goto :goto_3

    :goto_4
    new-instance v3, Landroidx/media3/exoplayer/h;

    iget-object v12, v1, Landroidx/media3/exoplayer/f;->g:[Landroidx/media3/exoplayer/k;

    iget-object v14, v1, Landroidx/media3/exoplayer/f;->h:Ld3/z;

    iget-object v4, v1, Landroidx/media3/exoplayer/f;->b:Ld3/A;

    iget-object v5, v0, Landroidx/media3/exoplayer/e$b;->f:LV7/j;

    invoke-interface {v5}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, LQ2/G;

    iget-object v5, v1, Landroidx/media3/exoplayer/f;->t:Le3/d;

    iget v11, v1, Landroidx/media3/exoplayer/f;->E:I

    iget-boolean v7, v1, Landroidx/media3/exoplayer/f;->F:Z

    iget-object v15, v1, Landroidx/media3/exoplayer/f;->r:LR2/a;

    iget-object v2, v1, Landroidx/media3/exoplayer/f;->K:LQ2/e0;

    iget-object v8, v0, Landroidx/media3/exoplayer/e$b;->p:LQ2/e;

    move-object/from16 v34, v9

    move/from16 v35, v10

    iget-wide v9, v0, Landroidx/media3/exoplayer/e$b;->q:J

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    move-object/from16 v36, v13

    iget-object v13, v1, Landroidx/media3/exoplayer/f;->w:LK2/x;

    const/16 v29, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v22, v11

    move/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    invoke-direct/range {v16 .. v33}, Landroidx/media3/exoplayer/h;-><init>([Landroidx/media3/exoplayer/k;Ld3/z;Ld3/A;LQ2/G;Le3/d;IZLR2/a;LQ2/e0;LQ2/e;JZLandroid/os/Looper;LK2/c;Lw/V;LR2/m0;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroidx/media3/exoplayer/f;->Z:F

    const/4 v0, 0x0

    iput v0, v1, Landroidx/media3/exoplayer/f;->E:I

    sget-object v0, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->N:Landroidx/media3/common/l;

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->f0:Landroidx/media3/common/l;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/media3/exoplayer/f;->h0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "audio"

    move/from16 v3, v35

    const/16 v4, 0x15

    if-ge v3, v4, :cond_7

    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/f;->O:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->O:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->O:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Landroidx/media3/exoplayer/f;->O:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v0, Landroid/media/AudioTrack;

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->O:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/f;->O:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Landroidx/media3/exoplayer/f;->X:I

    goto :goto_6

    :cond_7
    iget-object v3, v1, Landroidx/media3/exoplayer/f;->e:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_5
    iput v0, v1, Landroidx/media3/exoplayer/f;->X:I

    :goto_6
    sget-object v0, LJ2/b;->c:LJ2/b;

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->b0:LJ2/b;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/f;->c0:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/f;->T(Landroidx/media3/common/p$c;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->t:Le3/d;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, v2, v3}, Le3/d;->b(Landroid/os/Handler;LR2/a;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/media3/exoplayer/a;

    iget-object v2, v1, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$b;

    move-object/from16 v3, v34

    move-object/from16 v4, v36

    invoke-direct {v0, v3, v4, v2}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->z:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->a()V

    new-instance v0, Landroidx/media3/exoplayer/b;

    iget-object v2, v1, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$b;

    invoke-direct {v0, v3, v4, v2}, Landroidx/media3/exoplayer/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->A:Landroidx/media3/exoplayer/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->c()V

    new-instance v0, LQ2/h0;

    invoke-direct {v0, v3}, LQ2/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->B:LQ2/h0;

    new-instance v0, LQ2/i0;

    invoke-direct {v0, v3}, LQ2/i0;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->C:LQ2/i0;

    invoke-static {}, Landroidx/media3/exoplayer/f;->n0()Landroidx/media3/common/f;

    sget-object v0, Landroidx/media3/common/y;->B:Landroidx/media3/common/y;

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->e0:Landroidx/media3/common/y;

    sget-object v0, LK2/w;->c:LK2/w;

    iput-object v0, v1, Landroidx/media3/exoplayer/f;->W:LK2/w;

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->h:Ld3/z;

    iget-object v2, v1, Landroidx/media3/exoplayer/f;->Y:Landroidx/media3/common/b;

    invoke-virtual {v0, v2}, Ld3/z;->f(Landroidx/media3/common/b;)V

    iget v0, v1, Landroidx/media3/exoplayer/f;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/f;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->Y:Landroidx/media3/common/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/f;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/f;->a0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$c;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->d:LK2/f;

    invoke-virtual {v0}, LK2/f;->b()Z

    return-void

    :goto_7
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->d:LK2/f;

    invoke-virtual {v2}, LK2/f;->b()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static n0()Landroidx/media3/common/f;
    .locals 2

    new-instance v0, Landroidx/media3/common/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/f$a;-><init>(I)V

    iput v1, v0, Landroidx/media3/common/f$a;->b:I

    iput v1, v0, Landroidx/media3/common/f$a;->c:I

    invoke-virtual {v0}, Landroidx/media3/common/f$a;->a()Landroidx/media3/common/f;

    move-result-object v0

    return-object v0
.end method

.method public static s0(LQ2/Z;)J
    .locals 6

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    new-instance v1, Landroidx/media3/common/t$b;

    invoke-direct {v1}, Landroidx/media3/common/t$b;-><init>()V

    iget-object v2, p0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v3, p0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, LQ2/Z;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Landroidx/media3/common/t$b;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p0

    iget-wide v0, p0, Landroidx/media3/common/t$c;->J:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/t$b;->B:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->v:J

    return-wide v0
.end method

.method public final A0(Ljava/lang/Object;)V
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->g:[Landroidx/media3/exoplayer/k;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->E()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/f;->o0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    move-result-object v7

    iget-boolean v8, v7, Landroidx/media3/exoplayer/j;->g:Z

    xor-int/2addr v8, v6

    invoke-static {v8}, LBe/O;->k(Z)V

    iput v6, v7, Landroidx/media3/exoplayer/j;->d:I

    iget-boolean v8, v7, Landroidx/media3/exoplayer/j;->g:Z

    xor-int/2addr v6, v8

    invoke-static {v6}, LBe/O;->k(Z)V

    iput-object p1, v7, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/j;->c()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->P:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/j;

    iget-wide v7, p0, Landroidx/media3/exoplayer/f;->D:J

    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/j;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v4, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->P:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->Q:Landroid/view/Surface;

    if-ne v1, v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/f;->Q:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->P:Ljava/lang/Object;

    if-eqz v4, :cond_5

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v2, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v1, v2}, LQ2/Z;->b(Landroidx/media3/exoplayer/source/i$b;)LQ2/Z;

    move-result-object v1

    iget-wide v2, v1, LQ2/Z;->r:J

    iput-wide v2, v1, LQ2/Z;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LQ2/Z;->q:J

    invoke-virtual {v1, v6}, LQ2/Z;->g(I)LQ2/Z;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LQ2/Z;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LQ2/Z;

    move-result-object v0

    move-object v1, v0

    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/f;->G:I

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/media3/exoplayer/f;->G:I

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, LK2/i;->e(I)LK2/y$a;

    move-result-object v0

    invoke-virtual {v0}, LK2/y$a;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/f;->D0(LQ2/Z;IIZIJIZ)V

    :cond_5
    return-void
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->p0(LQ2/Z;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B0()V
    .locals 15

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->M:Landroidx/media3/common/p$a;

    sget v1, LK2/D;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->f:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->l()Z

    move-result v2

    invoke-interface {v1}, Landroidx/media3/common/p;->D()Z

    move-result v3

    invoke-interface {v1}, Landroidx/media3/common/p;->u()Z

    move-result v4

    invoke-interface {v1}, Landroidx/media3/common/p;->G()Z

    move-result v5

    invoke-interface {v1}, Landroidx/media3/common/p;->i0()Z

    move-result v6

    invoke-interface {v1}, Landroidx/media3/common/p;->S()Z

    move-result v7

    invoke-interface {v1}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    new-instance v8, Landroidx/media3/common/p$a$a;

    invoke-direct {v8}, Landroidx/media3/common/p$a$a;-><init>()V

    iget-object v9, p0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/common/p$a;

    iget-object v9, v9, Landroidx/media3/common/p$a;->a:Landroidx/media3/common/h;

    iget-object v10, v8, Landroidx/media3/common/p$a$a;->a:Landroidx/media3/common/h$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget-object v13, v9, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_0

    invoke-virtual {v9, v12}, Landroidx/media3/common/h;->a(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/media3/common/h$a;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v9, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v9}, Landroidx/media3/common/p$a$a;->a(IZ)V

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-nez v1, :cond_4

    if-nez v4, :cond_3

    if-eqz v6, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-nez v2, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    move v4, v12

    goto :goto_4

    :cond_5
    move v4, v11

    :goto_4
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-nez v1, :cond_7

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    :cond_6
    if-nez v2, :cond_7

    move v1, v12

    goto :goto_5

    :cond_7
    move v1, v11

    :goto_5
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Landroidx/media3/common/p$a$a;->a(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v9}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    move v1, v12

    goto :goto_6

    :cond_8
    move v1, v11

    :goto_6
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Landroidx/media3/common/p$a$a;->a(IZ)V

    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    move v11, v12

    :cond_9
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v11}, Landroidx/media3/common/p$a$a;->a(IZ)V

    new-instance v1, Landroidx/media3/common/p$a;

    invoke-virtual {v10}, Landroidx/media3/common/h$a;->b()Landroidx/media3/common/h;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/p$a;-><init>(Landroidx/media3/common/h;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/f;->M:Landroidx/media3/common/p$a;

    invoke-virtual {v1, v0}, Landroidx/media3/common/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lw/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lw/q;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, LK2/l;->c(ILK2/l$a;)V

    :cond_a
    return-void
.end method

.method public final C0(IIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-boolean v1, p1, LQ2/Z;->l:Z

    if-ne v1, p3, :cond_2

    iget p1, p1, LQ2/Z;->m:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Landroidx/media3/exoplayer/f;->E0(IIZ)V

    return-void
.end method

.method public final D0(LQ2/Z;IIZIJIZ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iput-object v1, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v4, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v5, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v4, v5}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v7, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v7}, Landroidx/media3/common/t;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Landroidx/media3/common/t;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/media3/common/t;->q()Z

    move-result v8

    invoke-virtual {v6}, Landroidx/media3/common/t;->q()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v9, v8, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v6, v9, v11}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/t$b;->c:I

    iget-object v14, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v6, v9, v14, v12, v13}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    iget-object v9, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v15, v9, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v11}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v11

    iget v11, v11, Landroidx/media3/common/t$b;->c:I

    invoke-virtual {v7, v11, v14, v12, v13}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-wide v6, v8, Landroidx/media3/exoplayer/source/i$b;->d:J

    iget-wide v8, v9, Landroidx/media3/exoplayer/source/i$b;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    if-ne v2, v5, :cond_7

    if-eqz p9, :cond_7

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_9

    iget-object v9, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v9}, Landroidx/media3/common/t;->q()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v10, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v10, v10, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v9, v10, v11}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/t$b;->c:I

    iget-object v10, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v11, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v10, v9, v11, v12, v13}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v9

    iget-object v9, v9, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    iput-object v10, v0, Landroidx/media3/exoplayer/f;->f0:Landroidx/media3/common/l;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v3, LQ2/Z;->j:Ljava/util/List;

    iget-object v11, v1, LQ2/Z;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v0, Landroidx/media3/exoplayer/f;->f0:Landroidx/media3/common/l;

    invoke-virtual {v10}, Landroidx/media3/common/l;->a()Landroidx/media3/common/l$a;

    move-result-object v10

    iget-object v11, v1, LQ2/Z;->j:Ljava/util/List;

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/common/m;

    const/4 v8, 0x0

    :goto_5
    iget-object v12, v15, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v13, v12

    if-ge v8, v13, :cond_a

    aget-object v12, v12, v8

    invoke-interface {v12, v10}, Landroidx/media3/common/m$b;->r0(Landroidx/media3/common/l$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Landroidx/media3/common/l;

    invoke-direct {v8, v10}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/l$a;)V

    iput-object v8, v0, Landroidx/media3/exoplayer/f;->f0:Landroidx/media3/common/l;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->l0()Landroidx/media3/common/l;

    move-result-object v8

    iget-object v10, v0, Landroidx/media3/exoplayer/f;->N:Landroidx/media3/common/l;

    invoke-virtual {v8, v10}, Landroidx/media3/common/l;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    iput-object v8, v0, Landroidx/media3/exoplayer/f;->N:Landroidx/media3/common/l;

    iget-boolean v8, v3, LQ2/Z;->l:Z

    iget-boolean v11, v1, LQ2/Z;->l:Z

    if-eq v8, v11, :cond_d

    move v8, v5

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    iget v11, v3, LQ2/Z;->e:I

    iget v12, v1, LQ2/Z;->e:I

    if-eq v11, v12, :cond_e

    move v11, v5

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->F0()V

    :cond_10
    iget-boolean v12, v3, LQ2/Z;->g:Z

    iget-boolean v13, v1, LQ2/Z;->g:Z

    if-eq v12, v13, :cond_11

    move v12, v5

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-eqz v4, :cond_12

    iget-object v4, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v13, LQ2/v;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, LQ2/v;-><init>(LQ2/Z;I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, LK2/l;->c(ILK2/l$a;)V

    :cond_12
    if-eqz p4, :cond_1a

    new-instance v4, Landroidx/media3/common/t$b;

    invoke-direct {v4}, Landroidx/media3/common/t$b;-><init>()V

    iget-object v13, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v13}, Landroidx/media3/common/t;->q()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v13, v13, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v14, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v14, v13, v4}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget v14, v4, Landroidx/media3/common/t$b;->c:I

    iget-object v15, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v15, v13}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    move-object/from16 p2, v13

    iget-object v13, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v14, v13, v11, v12}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    iget-object v11, v11, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_9

    :cond_13
    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v20, p8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget v11, v5, Landroidx/media3/exoplayer/source/i$b;->b:I

    iget v5, v5, Landroidx/media3/exoplayer/source/i$b;->c:I

    invoke-virtual {v4, v11, v5}, Landroidx/media3/common/t$b;->a(II)J

    move-result-wide v4

    invoke-static {v3}, Landroidx/media3/exoplayer/f;->s0(LQ2/Z;)J

    move-result-wide v11

    goto :goto_b

    :cond_14
    iget-object v5, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget v5, v5, Landroidx/media3/exoplayer/source/i$b;->e:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_15

    iget-object v4, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-static {v4}, Landroidx/media3/exoplayer/f;->s0(LQ2/Z;)J

    move-result-wide v4

    :goto_a
    move-wide v11, v4

    goto :goto_b

    :cond_15
    iget-wide v11, v4, Landroidx/media3/common/t$b;->B:J

    iget-wide v4, v4, Landroidx/media3/common/t$b;->A:J

    add-long/2addr v4, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v4, v3, LQ2/Z;->r:J

    invoke-static {v3}, Landroidx/media3/exoplayer/f;->s0(LQ2/Z;)J

    move-result-wide v11

    goto :goto_b

    :cond_17
    iget-wide v4, v4, Landroidx/media3/common/t$b;->B:J

    iget-wide v11, v3, LQ2/Z;->r:J

    add-long/2addr v4, v11

    goto :goto_a

    :goto_b
    new-instance v13, Landroidx/media3/common/p$d;

    invoke-static {v4, v5}, LK2/D;->X(J)J

    move-result-wide v24

    invoke-static {v11, v12}, LK2/D;->X(J)J

    move-result-wide v26

    iget-object v4, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget v5, v4, Landroidx/media3/exoplayer/source/i$b;->b:I

    iget v4, v4, Landroidx/media3/exoplayer/source/i$b;->c:I

    move-object/from16 v18, v13

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-direct/range {v18 .. v29}, Landroidx/media3/common/p$d;-><init>(Ljava/lang/Object;ILandroidx/media3/common/k;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v4

    iget-object v5, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v5, v5, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v5}, Landroidx/media3/common/t;->q()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v11, v5, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v11, v11, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v5, v5, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v12, v0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v5, v11, v12}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v5, v5, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v5, v11}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v12, v12, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v14, v0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    move v15, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v12, v4, v14, v10, v11}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v10

    iget-object v10, v10, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    iget-object v11, v14, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    move/from16 v33, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    goto :goto_c

    :cond_18
    move v15, v10

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_c
    invoke-static/range {p6 .. p7}, LK2/D;->X(J)J

    move-result-wide v34

    new-instance v5, Landroidx/media3/common/p$d;

    iget-object v10, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v10, v10, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v10, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-static {v10}, Landroidx/media3/exoplayer/f;->s0(LQ2/Z;)J

    move-result-wide v10

    invoke-static {v10, v11}, LK2/D;->X(J)J

    move-result-wide v10

    move-wide/from16 v36, v10

    goto :goto_d

    :cond_19
    move-wide/from16 v36, v34

    :goto_d
    iget-object v10, v0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v10, v10, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget v11, v10, Landroidx/media3/exoplayer/source/i$b;->b:I

    iget v10, v10, Landroidx/media3/exoplayer/source/i$b;->c:I

    move-object/from16 v28, v5

    move/from16 v30, v4

    move/from16 v38, v11

    move/from16 v39, v10

    invoke-direct/range {v28 .. v39}, Landroidx/media3/common/p$d;-><init>(Ljava/lang/Object;ILandroidx/media3/common/k;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v10, LQ2/z;

    invoke-direct {v10, v2, v13, v5}, LQ2/z;-><init>(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v10}, LK2/l;->c(ILK2/l$a;)V

    goto :goto_e

    :cond_1a
    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    :goto_e
    if-eqz v7, :cond_1b

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, LQ2/o;

    invoke-direct {v4, v9, v6}, LQ2/o;-><init>(Landroidx/media3/common/k;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    :cond_1b
    iget-object v2, v3, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, Lw/n0;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lw/n0;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    iget-object v2, v1, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, Lw/o0;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v1}, Lw/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    :cond_1c
    iget-object v2, v3, LQ2/Z;->i:Ld3/A;

    iget-object v4, v1, LQ2/Z;->i:Ld3/A;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->h:Ld3/z;

    iget-object v4, v4, Ld3/A;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ld3/z;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, LQ2/p;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, LQ2/p;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    :cond_1d
    if-eqz v15, :cond_1e

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->N:Landroidx/media3/common/l;

    iget-object v4, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v5, LQ2/q;

    invoke-direct {v5, v2}, LQ2/q;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, LK2/l;->c(ILK2/l$a;)V

    :cond_1e
    if-eqz v17, :cond_1f

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, Lw/m;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lw/m;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, LK2/l;->c(ILK2/l$a;)V

    goto :goto_f

    :cond_1f
    const/4 v5, 0x2

    :goto_f
    if-nez v16, :cond_20

    if-eqz v8, :cond_21

    :cond_20
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, LC/m;

    invoke-direct {v4, v5, v1}, LC/m;-><init>(ILjava/lang/Object;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    :cond_21
    if-eqz v16, :cond_22

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, LC/n;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, LC/n;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    :cond_22
    if-eqz v8, :cond_23

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, LQ2/w;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, LQ2/w;-><init>(LQ2/Z;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    :cond_23
    iget v2, v3, LQ2/Z;->m:I

    iget v4, v1, LQ2/Z;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, LQ2/x;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, LQ2/x;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    :cond_24
    invoke-virtual {v3}, LQ2/Z;->k()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LQ2/Z;->k()Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, LQ2/y;

    invoke-direct {v4, v1}, LQ2/y;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    :cond_25
    iget-object v2, v3, LQ2/Z;->n:Landroidx/media3/common/o;

    iget-object v4, v1, LQ2/Z;->n:Landroidx/media3/common/o;

    invoke-virtual {v2, v4}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v4, LB/d;

    invoke-direct {v4, v1}, LB/d;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, LK2/l;->c(ILK2/l$a;)V

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f;->B0()V

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    invoke-virtual {v2}, LK2/l;->b()V

    iget-boolean v2, v3, LQ2/Z;->o:Z

    iget-boolean v1, v1, LQ2/Z;->o:Z

    if-eq v2, v1, :cond_27

    iget-object v1, v0, Landroidx/media3/exoplayer/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/e$a;

    invoke-interface {v2}, Landroidx/media3/exoplayer/e$a;->a()V

    goto :goto_10

    :cond_27
    return-void
.end method

.method public final E0(IIZ)V
    .locals 12

    iget v0, p0, Landroidx/media3/exoplayer/f;->G:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/f;->G:I

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-boolean v2, v0, LQ2/Z;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LQ2/Z;->a()LQ2/Z;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p2, p3}, LQ2/Z;->d(IZ)LQ2/Z;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    invoke-interface {v0, v1, p3, p2}, LK2/i;->b(III)LK2/y$a;

    move-result-object p2

    invoke-virtual {p2}, LK2/y$a;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/f;->D0(LQ2/Z;IIZIJIZ)V

    return-void
.end method

.method public final F()Landroidx/media3/common/x;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->i:Ld3/A;

    iget-object v0, v0, Ld3/A;->d:Landroidx/media3/common/x;

    return-object v0
.end method

.method public final F0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->C:LQ2/i0;

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->B:LQ2/h0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-boolean v0, v0, LQ2/Z;->o:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->n()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->n()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->d:LK2/f;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, LK2/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, LK2/D;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/f;->c0:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, Landroidx/media3/exoplayer/f;->d0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, LK2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/f;->d0:Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final I(LR2/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->n0(LR2/b;)V

    return-void
.end method

.method public final J()LJ2/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->b0:LJ2/b;

    return-object v0
.end method

.method public final K(Landroidx/media3/common/p$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    invoke-virtual {v0, p1}, LK2/l;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/i$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final M()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->r0(LQ2/Z;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final O(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget v0, p0, Landroidx/media3/exoplayer/f;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/f;->E:I

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, LK2/i;->b(III)LK2/y$a;

    move-result-object v0

    invoke-virtual {v0}, LK2/y$a;->b()V

    new-instance v0, LQ2/s;

    invoke-direct {v0, p1}, LQ2/s;-><init>(I)V

    const/16 p1, 0x8

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    invoke-virtual {v1, p1, v0}, LK2/l;->c(ILK2/l$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->B0()V

    invoke-virtual {v1}, LK2/l;->b()V

    :cond_0
    return-void
.end method

.method public final P(Landroidx/media3/common/w;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->h:Ld3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ld3/j;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld3/z;->a()Landroidx/media3/common/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ld3/z;->g(Landroidx/media3/common/w;)V

    new-instance v0, Lw/W;

    invoke-direct {v0, p1}, Lw/W;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, LK2/l;->f(ILK2/l$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->R:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->m0()V

    :cond_1
    return-void
.end method

.method public final R(LR2/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->e0(LR2/b;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/p$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    invoke-virtual {v0, p1}, LK2/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget v0, v0, LQ2/Z;->m:I

    return v0
.end method

.method public final V()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LK2/D;->i(FFF)F

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/f;->Z:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/f;->Z:F

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->A:Landroidx/media3/exoplayer/b;

    iget v1, v1, Landroidx/media3/exoplayer/b;->g:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    new-instance v1, LQ2/n;

    invoke-direct {v1, v0}, LQ2/n;-><init>(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, LK2/l;->f(ILK2/l$a;)V

    return-void
.end method

.method public final W()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget v0, p0, Landroidx/media3/exoplayer/f;->E:I

    return v0
.end method

.method public final X()Landroidx/media3/common/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    return-object v0
.end method

.method public final Y()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->F:Z

    return v0
.end method

.method public final a()V
    .locals 7

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.2.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LK2/D;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LH2/r;->a:Ljava/util/HashSet;

    const-class v2, LH2/r;

    monitor-enter v2

    :try_start_0
    sget-object v3, LH2/r;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LK2/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    sget v0, LK2/D;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->O:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/f;->O:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->z:Landroidx/media3/exoplayer/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->B:LQ2/h0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->C:LQ2/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->A:Landroidx/media3/exoplayer/b;

    iput-object v2, v0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/b$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    monitor-enter v0

    :try_start_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/h;->W:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->G:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v5, 0x7

    invoke-interface {v3, v5}, LK2/i;->h(I)Z

    new-instance v3, LQ2/D;

    invoke-direct {v3, v1, v0}, LQ2/D;-><init>(ILjava/lang/Object;)V

    iget-wide v5, v0, Landroidx/media3/exoplayer/h;->S:J

    invoke-virtual {v0, v3, v5, v6}, Landroidx/media3/exoplayer/h;->g0(LQ2/D;J)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h;->W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v1, LH2/u;

    invoke-direct {v1, v4}, LH2/u;-><init>(I)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, LK2/l;->f(ILK2/l$a;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    invoke-virtual {v0}, LK2/l;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->i:LK2/i;

    invoke-interface {v0}, LK2/i;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->t:Le3/d;

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, v1}, Le3/d;->a(LR2/a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-boolean v1, v0, LQ2/Z;->o:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LQ2/Z;->a()LQ2/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-virtual {v0, v4}, LQ2/Z;->g(I)LQ2/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v0, v1}, LQ2/Z;->b(Landroidx/media3/exoplayer/source/i$b;)LQ2/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-wide v3, v0, LQ2/Z;->r:J

    iput-wide v3, v0, LQ2/Z;->p:J

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LQ2/Z;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0}, LR2/a;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->h:Ld3/z;

    invoke-virtual {v0}, Ld3/z;->d()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->w0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->Q:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/f;->Q:Landroid/view/Surface;

    :cond_5
    sget-object v0, LJ2/b;->c:LJ2/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->b0:LJ2/b;

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a0()Landroidx/media3/common/w;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->h:Ld3/z;

    invoke-virtual {v0}, Ld3/z;->a()Landroidx/media3/common/w;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/media3/common/o;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    invoke-virtual {v0, p1}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-virtual {v0, p1}, LQ2/Z;->f(Landroidx/media3/common/o;)LQ2/Z;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/f;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/f;->G:I

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, LK2/i;->j(ILjava/lang/Object;)LK2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LK2/y$a;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/f;->D0(LQ2/Z;IIZIJIZ)V

    return-void
.end method

.method public final b0()J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->i0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/i$b;->d:J

    iget-object v3, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/i$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/t$c;->K:J

    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, LQ2/Z;->p:J

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v2, v2, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v0, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v1, v1, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget v1, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Landroidx/media3/common/t$b;->A:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v3, v2, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v2, v2, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-wide v2, v4, Landroidx/media3/common/t$b;->B:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroidx/media3/exoplayer/source/n;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->y0(Ljava/util/List;)V

    return-void
.end method

.method public final e0(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->m0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->w0()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->U:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/f;->v0(II)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/f;->Q:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/f;->v0(II)V

    :goto_1
    return-void
.end method

.method public final f()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget v0, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/i$b;->c:I

    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/t$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 14

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->n()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->A:Landroidx/media3/exoplayer/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/b;->e(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Landroidx/media3/exoplayer/f;->C0(IIZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget v1, v0, LQ2/Z;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ2/Z;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LQ2/Z;

    move-result-object v0

    iget-object v1, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, LQ2/Z;->g(I)LQ2/Z;

    move-result-object v5

    iget v0, p0, Landroidx/media3/exoplayer/f;->G:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/f;->G:I

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LK2/i;->e(I)LK2/y$a;

    move-result-object v0

    invoke-virtual {v0}, LK2/y$a;->b()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/f;->D0(LQ2/Z;IIZIJIZ)V

    return-void
.end method

.method public final g0()Landroidx/media3/common/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->N:Landroidx/media3/common/l;

    return-object v0
.end method

.method public final h()Landroidx/media3/common/o;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    return-object v0
.end method

.method public final h0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->u:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget v0, v0, LQ2/Z;->e:I

    return v0
.end method

.method public final j0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LBe/O;->h(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v2}, LR2/a;->K()V

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v2, v2, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v2}, Landroidx/media3/common/t;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/t;->p()I

    move-result v3

    if-lt p1, v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Landroidx/media3/exoplayer/f;->G:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/media3/exoplayer/f;->G:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->l()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/h$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/h$d;-><init>(LQ2/Z;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->j:Lw/V;

    iget-object v1, v1, Lw/V;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw/p;

    invoke-direct {v2, v1, v4, v0}, Lw/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->i:LK2/i;

    invoke-interface {v0, v2}, LK2/i;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget v3, v1, LQ2/Z;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/t;->q()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-virtual {v1, v4}, LQ2/Z;->g(I)LQ2/Z;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v8

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/exoplayer/f;->u0(Landroidx/media3/common/t;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v1, v2, v6}, Landroidx/media3/exoplayer/f;->t0(LQ2/Z;Landroidx/media3/common/t;Landroid/util/Pair;)LQ2/Z;

    move-result-object v1

    invoke-static {p2, p3}, LK2/D;->M(J)J

    move-result-wide v3

    iget-object v6, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/media3/exoplayer/h$g;

    invoke-direct {v7, v2, p1, v3, v4}, Landroidx/media3/exoplayer/h$g;-><init>(Landroidx/media3/common/t;IJ)V

    iget-object v0, v6, Landroidx/media3/exoplayer/h;->E:LK2/i;

    invoke-interface {v0, v5, v7}, LK2/i;->j(ILjava/lang/Object;)LK2/y$a;

    move-result-object v0

    invoke-virtual {v0}, LK2/y$a;->b()V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f;->q0(LQ2/Z;)J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/f;->D0(LQ2/Z;IIZIJIZ)V

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->q0(LQ2/Z;)J

    move-result-wide v0

    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v0

    return v0
.end method

.method public final l0()Landroidx/media3/common/l;
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->f0:Landroidx/media3/common/l;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->f0:Landroidx/media3/common/l;

    invoke-virtual {v1}, Landroidx/media3/common/l;->a()Landroidx/media3/common/l$a;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/common/k;->A:Landroidx/media3/common/l;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/media3/common/l;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Landroidx/media3/common/l$a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Landroidx/media3/common/l;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Landroidx/media3/common/l$a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Landroidx/media3/common/l;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Landroidx/media3/common/l$a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Landroidx/media3/common/l;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Landroidx/media3/common/l$a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Landroidx/media3/common/l;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Landroidx/media3/common/l$a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Landroidx/media3/common/l;->C:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Landroidx/media3/common/l$a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Landroidx/media3/common/l;->D:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Landroidx/media3/common/l$a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Landroidx/media3/common/l;->E:Landroidx/media3/common/q;

    if-eqz v2, :cond_9

    iput-object v2, v1, Landroidx/media3/common/l$a;->h:Landroidx/media3/common/q;

    :cond_9
    iget-object v2, v0, Landroidx/media3/common/l;->F:Landroidx/media3/common/q;

    if-eqz v2, :cond_a

    iput-object v2, v1, Landroidx/media3/common/l$a;->i:Landroidx/media3/common/q;

    :cond_a
    iget-object v2, v0, Landroidx/media3/common/l;->G:[B

    if-eqz v2, :cond_b

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Landroidx/media3/common/l$a;->j:[B

    iget-object v2, v0, Landroidx/media3/common/l;->H:Ljava/lang/Integer;

    iput-object v2, v1, Landroidx/media3/common/l$a;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Landroidx/media3/common/l;->I:Landroid/net/Uri;

    if-eqz v2, :cond_c

    iput-object v2, v1, Landroidx/media3/common/l$a;->l:Landroid/net/Uri;

    :cond_c
    iget-object v2, v0, Landroidx/media3/common/l;->J:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Landroidx/media3/common/l$a;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Landroidx/media3/common/l;->K:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Landroidx/media3/common/l$a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Landroidx/media3/common/l;->L:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Landroidx/media3/common/l$a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Landroidx/media3/common/l;->M:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    iput-object v2, v1, Landroidx/media3/common/l$a;->p:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v0, Landroidx/media3/common/l;->N:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Landroidx/media3/common/l$a;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Landroidx/media3/common/l;->O:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Landroidx/media3/common/l$a;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Landroidx/media3/common/l;->P:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Landroidx/media3/common/l$a;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Landroidx/media3/common/l;->Q:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Landroidx/media3/common/l$a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Landroidx/media3/common/l;->R:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Landroidx/media3/common/l$a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Landroidx/media3/common/l;->S:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Landroidx/media3/common/l$a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Landroidx/media3/common/l;->T:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Landroidx/media3/common/l$a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Landroidx/media3/common/l;->U:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Landroidx/media3/common/l$a;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Landroidx/media3/common/l;->V:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Landroidx/media3/common/l$a;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Landroidx/media3/common/l;->W:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Landroidx/media3/common/l$a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Landroidx/media3/common/l;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Landroidx/media3/common/l$a;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Landroidx/media3/common/l;->Y:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Landroidx/media3/common/l$a;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Landroidx/media3/common/l;->Z:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Landroidx/media3/common/l$a;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Landroidx/media3/common/l;->a0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Landroidx/media3/common/l$a;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Landroidx/media3/common/l;->b0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Landroidx/media3/common/l$a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Landroidx/media3/common/l;->c0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Landroidx/media3/common/l$a;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Landroidx/media3/common/l;->d0:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    iput-object v2, v1, Landroidx/media3/common/l$a;->F:Ljava/lang/Integer;

    :cond_21
    iget-object v0, v0, Landroidx/media3/common/l;->e0:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    iput-object v0, v1, Landroidx/media3/common/l$a;->G:Landroid/os/Bundle;

    :cond_22
    :goto_0
    new-instance v0, Landroidx/media3/common/l;

    invoke-direct {v0, v1}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/l$a;)V

    return-object v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-wide v0, v0, LQ2/Z;->q:J

    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->w0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/f;->v0(II)V

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-boolean v0, v0, LQ2/Z;->l:Z

    return v0
.end method

.method public final o(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f;->F:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, LK2/i;->b(III)LK2/y$a;

    move-result-object v0

    invoke-virtual {v0}, LK2/y$a;->b()V

    new-instance v0, LQ2/t;

    invoke-direct {v0, p1}, LQ2/t;-><init>(Z)V

    const/16 p1, 0x9

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    invoke-virtual {v1, p1, v0}, LK2/l;->c(ILK2/l$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->B0()V

    invoke-virtual {v1}, LK2/l;->b()V

    :cond_0
    return-void
.end method

.method public final o0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->r0(LQ2/Z;)I

    move-result v0

    new-instance v8, Landroidx/media3/exoplayer/j;

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v4, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    iget-object v7, v2, Landroidx/media3/exoplayer/h;->G:Landroid/os/Looper;

    iget-object v6, p0, Landroidx/media3/exoplayer/f;->w:LK2/x;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/j$b;Landroidx/media3/common/t;ILK2/c;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final p0(LQ2/Z;)J
    .locals 7

    iget-object v0, p1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v1, p1, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, LQ2/Z;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->r0(LQ2/Z;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p1

    iget-wide v0, p1, Landroidx/media3/common/t$c;->J:J

    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Landroidx/media3/common/t$b;->B:J

    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide v0

    invoke-static {v5, v6}, LK2/D;->X(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->q0(LQ2/Z;)J

    move-result-wide v0

    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q0(LQ2/Z;)J
    .locals 4

    iget-object v0, p1, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->i0:J

    invoke-static {v0, v1}, LK2/D;->M(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, LQ2/Z;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LQ2/Z;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LQ2/Z;->r:J

    :goto_0
    iget-object v2, p1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object p1, p1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v2, p1, v3}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-wide v2, v3, Landroidx/media3/common/t$b;->B:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->U:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->m0()V

    :cond_0
    return-void
.end method

.method public final r0(LQ2/Z;)I
    .locals 2

    iget-object v0, p1, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/f;->h0:I

    return p1

    :cond_0
    iget-object v0, p1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    iget-object p1, p1, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/t$b;->c:I

    return p1
.end method

.method public final s()Landroidx/media3/common/y;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->e0:Landroidx/media3/common/y;

    return-object v0
.end method

.method public final t0(LQ2/Z;Landroidx/media3/common/t;Landroid/util/Pair;)LQ2/Z;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/Z;",
            "Landroidx/media3/common/t;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "LQ2/Z;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/t;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, LBe/O;->h(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/f;->p0(LQ2/Z;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, LQ2/Z;->h(Landroidx/media3/common/t;)LQ2/Z;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/t;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LQ2/Z;->t:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v2, v0, Landroidx/media3/exoplayer/f;->i0:J

    invoke-static {v2, v3}, LK2/D;->M(J)J

    move-result-wide v15

    sget-object v19, LZ2/u;->A:LZ2/u;

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->b:Ld3/A;

    sget-object v21, LW7/K;->B:LW7/K;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, LQ2/Z;->c(Landroidx/media3/exoplayer/source/i$b;JJJJLZ2/u;Ld3/A;Ljava/util/List;)LQ2/Z;

    move-result-object v2

    invoke-virtual {v2, v1}, LQ2/Z;->b(Landroidx/media3/exoplayer/source/i$b;)LQ2/Z;

    move-result-object v1

    iget-wide v2, v1, LQ2/Z;->r:J

    iput-wide v2, v1, LQ2/Z;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    sget v10, LK2/D;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Landroidx/media3/exoplayer/source/i$b;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, LK2/D;->M(J)J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/common/t$b;->B:J

    sub-long/2addr v7, v2

    :cond_4
    if-nez v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/t$b;->c:I

    iget-object v3, v15, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/t$b;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    iget v2, v15, Landroidx/media3/exoplayer/source/i$b;->b:I

    iget v3, v15, Landroidx/media3/exoplayer/source/i$b;->c:I

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/t$b;->a(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    iget-wide v1, v1, Landroidx/media3/common/t$b;->A:J

    :goto_4
    iget-wide v11, v9, LQ2/Z;->r:J

    iget-wide v13, v9, LQ2/Z;->r:J

    iget-wide v3, v9, LQ2/Z;->d:J

    iget-wide v5, v9, LQ2/Z;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, LQ2/Z;->h:LZ2/u;

    iget-object v6, v9, LQ2/Z;->i:Ld3/A;

    iget-object v7, v9, LQ2/Z;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, LQ2/Z;->c(Landroidx/media3/exoplayer/source/i$b;JJJJLZ2/u;Ld3/A;Ljava/util/List;)LQ2/Z;

    move-result-object v3

    invoke-virtual {v3, v8}, LQ2/Z;->b(Landroidx/media3/exoplayer/source/i$b;)LQ2/Z;

    move-result-object v9

    iput-wide v1, v9, LQ2/Z;->p:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, LBe/O;->k(Z)V

    iget-wide v2, v9, LQ2/Z;->q:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, LQ2/Z;->p:J

    iget-object v4, v9, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-object v5, v9, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, LQ2/Z;->h:LZ2/u;

    iget-object v5, v9, LQ2/Z;->i:Ld3/A;

    iget-object v6, v9, LQ2/Z;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, LQ2/Z;->c(Landroidx/media3/exoplayer/source/i$b;JJJJLZ2/u;Ld3/A;Ljava/util/List;)LQ2/Z;

    move-result-object v9

    iput-wide v2, v9, LQ2/Z;->p:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, LBe/O;->k(Z)V

    if-eqz v10, :cond_b

    sget-object v2, LZ2/u;->A:LZ2/u;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, LQ2/Z;->h:LZ2/u;

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_c

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->b:Ld3/A;

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_c
    iget-object v2, v9, LQ2/Z;->i:Ld3/A;

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_d

    sget-object v2, LW7/t;->b:LW7/t$b;

    sget-object v2, LW7/K;->B:LW7/K;

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_d
    iget-object v2, v9, LQ2/Z;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, LQ2/Z;->c(Landroidx/media3/exoplayer/source/i$b;JJJJLZ2/u;Ld3/A;Ljava/util/List;)LQ2/Z;

    move-result-object v2

    invoke-virtual {v2, v1}, LQ2/Z;->b(Landroidx/media3/exoplayer/source/i$b;)LQ2/Z;

    move-result-object v9

    iput-wide v7, v9, LQ2/Z;->p:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final u0(Landroidx/media3/common/t;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/common/t;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/f;->h0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/f;->i0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/t;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/f;->F:Z

    invoke-virtual {p1, p2}, Landroidx/media3/common/t;->a(Z)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p3

    iget-wide p3, p3, Landroidx/media3/common/t$c;->J:J

    invoke-static {p3, p4}, LK2/D;->X(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, LK2/D;->M(J)J

    move-result-wide v4

    iget-object v1, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/i$b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final v0(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->W:LK2/w;

    iget v1, v0, LK2/w;->a:I

    if-ne p1, v1, :cond_0

    iget v0, v0, LK2/w;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LK2/w;

    invoke-direct {v0, p1, p2}, LK2/w;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->W:LK2/w;

    new-instance v0, LQ2/r;

    invoke-direct {v0, p1, p2}, LQ2/r;-><init>(II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, LK2/l;->f(ILK2/l$a;)V

    new-instance v0, LK2/w;

    invoke-direct {v0, p1, p2}, LK2/w;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/SurfaceView;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    instance-of v0, p1, Lf3/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->w0()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->z0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lg3/j;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->w0()V

    move-object v0, p1

    check-cast v0, Lg3/j;

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->S:Lg3/j;

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->o0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    move-result-object v0

    iget-boolean v3, v0, Landroidx/media3/exoplayer/j;->g:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, LBe/O;->k(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Landroidx/media3/exoplayer/j;->d:I

    iget-object v3, p0, Landroidx/media3/exoplayer/f;->S:Lg3/j;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/j;->g:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, LBe/O;->k(Z)V

    iput-object v3, v0, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->S:Lg3/j;

    iget-object v0, v0, Lg3/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->S:Lg3/j;

    iget-object v0, v0, Lg3/j;->E:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->z0(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->m0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->w0()V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/f;->T:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->R:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/f;->v0(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/f;->v0(II)V

    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->S:Lg3/j;

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->y:Landroidx/media3/exoplayer/f$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->o0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    move-result-object v0

    iget-boolean v3, v0, Landroidx/media3/exoplayer/j;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LBe/O;->k(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Landroidx/media3/exoplayer/j;->d:I

    iget-boolean v3, v0, Landroidx/media3/exoplayer/j;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LBe/O;->k(Z)V

    iput-object v2, v0, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->S:Lg3/j;

    iget-object v0, v0, Lg3/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/media3/exoplayer/f;->S:Lg3/j;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->U:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->U:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/f;->U:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->R:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/f;->R:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final x0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g:[Landroidx/media3/exoplayer/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->E()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/f;->o0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    move-result-object v3

    iget-boolean v4, v3, Landroidx/media3/exoplayer/j;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LBe/O;->k(Z)V

    iput p2, v3, Landroidx/media3/exoplayer/j;->d:I

    iget-boolean v4, v3, Landroidx/media3/exoplayer/j;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LBe/O;->k(Z)V

    iput-object p3, v3, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/j;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->r0(LQ2/Z;)I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->k()J

    iget v0, p0, Landroidx/media3/exoplayer/f;->G:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/f;->G:I

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/f;->L:LZ2/q;

    invoke-interface {v3, v2}, LZ2/q;->c(I)LZ2/q$a;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/f;->L:LZ2/q;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    new-instance v5, Landroidx/media3/exoplayer/i$c;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/source/i;

    iget-boolean v8, p0, Landroidx/media3/exoplayer/f;->p:Z

    invoke-direct {v5, v7, v8}, Landroidx/media3/exoplayer/i$c;-><init>(Landroidx/media3/exoplayer/source/i;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/media3/exoplayer/f$d;

    iget-object v8, v5, Landroidx/media3/exoplayer/i$c;->b:Ljava/lang/Object;

    iget-object v5, v5, Landroidx/media3/exoplayer/i$c;->a:Landroidx/media3/exoplayer/source/g;

    invoke-direct {v7, v8, v5}, Landroidx/media3/exoplayer/f$d;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/g;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/f;->L:LZ2/q;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v3, v5}, LZ2/q;->f(I)LZ2/q$a;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/f;->L:LZ2/q;

    new-instance v3, LQ2/b0;

    iget-object v5, p0, Landroidx/media3/exoplayer/f;->L:LZ2/q;

    invoke-direct {v3, v0, v5}, LQ2/b0;-><init>(Ljava/util/List;LZ2/q;)V

    invoke-virtual {v3}, Landroidx/media3/common/t;->q()Z

    move-result v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    iget v8, v3, LQ2/b0;->F:I

    if-nez v0, :cond_4

    if-ge v7, v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0, v3, v7, v5, v6}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/t;IJ)V

    throw v0

    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->F:Z

    invoke-virtual {v3, v0}, LQ2/a;->a(Z)I

    move-result v0

    iget-object v9, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    invoke-virtual {p0, v3, v0, v5, v6}, Landroidx/media3/exoplayer/f;->u0(Landroidx/media3/common/t;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {p0, v9, v3, v10}, Landroidx/media3/exoplayer/f;->t0(LQ2/Z;Landroidx/media3/common/t;Landroid/util/Pair;)LQ2/Z;

    move-result-object v9

    iget v10, v9, LQ2/Z;->e:I

    if-eq v0, v7, :cond_7

    if-eq v10, v1, :cond_7

    invoke-virtual {v3}, Landroidx/media3/common/t;->q()Z

    move-result v3

    if-nez v3, :cond_6

    if-lt v0, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v9, v10}, LQ2/Z;->g(I)LQ2/Z;

    move-result-object v9

    invoke-static {v5, v6}, LK2/D;->M(J)J

    move-result-wide v7

    iget-object v5, p0, Landroidx/media3/exoplayer/f;->L:LZ2/q;

    iget-object v10, p0, Landroidx/media3/exoplayer/f;->k:Landroidx/media3/exoplayer/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/media3/exoplayer/h$a;

    move-object v3, v11

    move v6, v0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/h$a;-><init>(Ljava/util/ArrayList;LZ2/q;IJ)V

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v3, 0x11

    invoke-interface {v0, v3, v11}, LK2/i;->j(ILjava/lang/Object;)LK2/y$a;

    move-result-object v0

    invoke-virtual {v0}, LK2/y$a;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v3, v9, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/f;->q0(LQ2/Z;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/f;->D0(LQ2/Z;IIZIJIZ)V

    return-void
.end method

.method public final z()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final z0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->T:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->R:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->x:Landroidx/media3/exoplayer/f$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->R:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->R:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/f;->v0(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/f;->v0(II)V

    :goto_0
    return-void
.end method
