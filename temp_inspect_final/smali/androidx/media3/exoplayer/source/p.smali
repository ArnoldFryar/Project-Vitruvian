.class public Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p$a;,
        Landroidx/media3/exoplayer/source/p$b;,
        Landroidx/media3/exoplayer/source/p$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/common/i;

.field public B:Landroidx/media3/common/i;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Landroidx/media3/exoplayer/source/o;

.field public final b:Landroidx/media3/exoplayer/source/p$a;

.field public final c:LZ2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/s<",
            "Landroidx/media3/exoplayer/source/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/drm/c;

.field public final e:Landroidx/media3/exoplayer/drm/b$a;

.field public f:Landroidx/media3/exoplayer/source/p$c;

.field public g:Landroidx/media3/common/i;

.field public h:Landroidx/media3/exoplayer/drm/DrmSession;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lh3/G$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Le3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/drm/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    new-instance p2, Landroidx/media3/exoplayer/source/o;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/o;-><init>(Le3/b;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    new-instance p1, Landroidx/media3/exoplayer/source/p$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/p$a;

    const/16 p1, 0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/source/p;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    new-array p1, p1, [Lh3/G$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->o:[Lh3/G$a;

    new-instance p1, LZ2/s;

    new-instance p2, LH2/i;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LH2/i;-><init>(I)V

    invoke-direct {p1, p2}, LZ2/s;-><init>(LH2/i;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->t:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->u:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    return-void
.end method


# virtual methods
.method public final c(LH2/h;IZ)I
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/o;->c(I)I

    move-result p2

    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/o$a;->c:Le3/a;

    iget-object v3, v2, Le3/a;->a:[B

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/o;->g:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/o$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Le3/a;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, LH2/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Landroidx/media3/exoplayer/source/o;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Landroidx/media3/exoplayer/source/o;->g:J

    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/o$a;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    iput-object p2, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    :cond_2
    :goto_0
    return p1
.end method

.method public final d(Landroidx/media3/common/i;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->l(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->z:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->A:Landroidx/media3/common/i;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    invoke-static {v0, p1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    iget-object p1, p1, LZ2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    iget-object p1, p1, LZ2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/i;

    invoke-virtual {p1, v0}, Landroidx/media3/common/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    iget-object p1, p1, LZ2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/i;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    :goto_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    iget-object v3, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-static {v3, v0}, LH2/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/p$c;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/p$c;->s()V

    :cond_3
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public e(JIIILh3/G$a;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/p;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->A:Landroidx/media3/common/i;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/p;->d(Landroidx/media3/common/i;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget-boolean v6, v1, Landroidx/media3/exoplayer/source/p;->x:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    return-void

    :cond_2
    iput-boolean v4, v1, Landroidx/media3/exoplayer/source/p;->x:Z

    :cond_3
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/p;->F:J

    add-long v6, p1, v6

    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/p;->D:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/p;->t:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    return-void

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/p;->E:Z

    if-nez v2, :cond_5

    const-string v2, "SampleQueue"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/source/p;->E:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/p;->G:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, Landroidx/media3/exoplayer/source/p;->p:I

    if-nez v5, :cond_8

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/p;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    monitor-exit p0

    if-nez v5, :cond_c

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/p;->u:J

    iget v5, v1, Landroidx/media3/exoplayer/source/p;->s:I

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/p;->m(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    goto :goto_5

    :cond_9
    :try_start_4
    iget v5, v1, Landroidx/media3/exoplayer/source/p;->p:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, Landroidx/media3/exoplayer/source/p;->s:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, Landroidx/media3/exoplayer/source/p;->n:[J

    aget-wide v10, v10, v8

    cmp-long v10, v10, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, Landroidx/media3/exoplayer/source/p;->i:I

    sub-int/2addr v8, v3

    goto :goto_3

    :cond_b
    iget v8, v1, Landroidx/media3/exoplayer/source/p;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/source/p;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :cond_c
    iput-boolean v4, v1, Landroidx/media3/exoplayer/source/p;->G:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0

    :cond_d
    :goto_5
    return-void

    :cond_e
    :goto_6
    iget-object v5, v1, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    iget-wide v10, v5, Landroidx/media3/exoplayer/source/o;->g:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_6
    iget v5, v1, Landroidx/media3/exoplayer/source/p;->p:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result v5

    iget-object v8, v1, Landroidx/media3/exoplayer/source/p;->k:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, Landroidx/media3/exoplayer/source/p;->l:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v3

    goto :goto_7

    :cond_f
    move v5, v4

    :goto_7
    invoke-static {v5}, LBe/O;->h(Z)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_10
    :goto_8
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v3

    goto :goto_9

    :cond_11
    move v5, v4

    :goto_9
    iput-boolean v5, v1, Landroidx/media3/exoplayer/source/p;->w:Z

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/p;->v:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Landroidx/media3/exoplayer/source/p;->v:J

    iget v5, v1, Landroidx/media3/exoplayer/source/p;->p:I

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result v5

    iget-object v8, v1, Landroidx/media3/exoplayer/source/p;->n:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p;->k:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p;->l:[I

    aput v0, v6, v5

    iget-object v0, v1, Landroidx/media3/exoplayer/source/p;->m:[I

    aput v2, v0, v5

    iget-object v0, v1, Landroidx/media3/exoplayer/source/p;->o:[Lh3/G$a;

    aput-object p6, v0, v5

    iget-object v0, v1, Landroidx/media3/exoplayer/source/p;->j:[J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/p;->C:J

    aput-wide v6, v0, v5

    iget-object v0, v1, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    iget-object v0, v0, LZ2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    iget-object v0, v0, LZ2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/p$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/i;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    invoke-virtual {v0, v2}, Landroidx/media3/common/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/drm/c;

    if-eqz v2, :cond_13

    iget-object v5, v1, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v2, v5, v0}, Landroidx/media3/exoplayer/drm/c;->e(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/i;)Landroidx/media3/exoplayer/drm/c$b;

    move-result-object v2

    goto :goto_b

    :cond_13
    sget-object v2, Landroidx/media3/exoplayer/drm/c$b;->h:LN0/f;

    :goto_b
    iget-object v5, v1, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    iget v6, v1, Landroidx/media3/exoplayer/source/p;->q:I

    iget v7, v1, Landroidx/media3/exoplayer/source/p;->p:I

    add-int/2addr v6, v7

    new-instance v7, Landroidx/media3/exoplayer/source/p$b;

    invoke-direct {v7, v0, v2}, Landroidx/media3/exoplayer/source/p$b;-><init>(Landroidx/media3/common/i;Landroidx/media3/exoplayer/drm/c$b;)V

    iget v0, v5, LZ2/s;->a:I

    iget-object v2, v5, LZ2/s;->b:Landroid/util/SparseArray;

    if-ne v0, v9, :cond_15

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_14

    move v0, v3

    goto :goto_c

    :cond_14
    move v0, v4

    :goto_c
    invoke-static {v0}, LBe/O;->k(Z)V

    iput v4, v5, LZ2/s;->a:I

    :cond_15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v6, v0, :cond_16

    move v8, v3

    goto :goto_d

    :cond_16
    move v8, v4

    :goto_d
    invoke-static {v8}, LBe/O;->h(Z)V

    if-ne v0, v6, :cond_17

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v5, LZ2/s;->c:LK2/g;

    invoke-interface {v5, v0}, LK2/g;->a(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_18
    iget v0, v1, Landroidx/media3/exoplayer/source/p;->p:I

    add-int/2addr v0, v3

    iput v0, v1, Landroidx/media3/exoplayer/source/p;->p:I

    iget v2, v1, Landroidx/media3/exoplayer/source/p;->i:I

    if-ne v0, v2, :cond_19

    add-int/lit16 v0, v2, 0x3e8

    new-array v3, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Lh3/G$a;

    iget v10, v1, Landroidx/media3/exoplayer/source/p;->r:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Landroidx/media3/exoplayer/source/p;->k:[J

    invoke-static {v11, v10, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Landroidx/media3/exoplayer/source/p;->n:[J

    iget v11, v1, Landroidx/media3/exoplayer/source/p;->r:I

    invoke-static {v10, v11, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Landroidx/media3/exoplayer/source/p;->m:[I

    iget v11, v1, Landroidx/media3/exoplayer/source/p;->r:I

    invoke-static {v10, v11, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Landroidx/media3/exoplayer/source/p;->l:[I

    iget v11, v1, Landroidx/media3/exoplayer/source/p;->r:I

    invoke-static {v10, v11, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Landroidx/media3/exoplayer/source/p;->o:[Lh3/G$a;

    iget v11, v1, Landroidx/media3/exoplayer/source/p;->r:I

    invoke-static {v10, v11, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Landroidx/media3/exoplayer/source/p;->j:[J

    iget v11, v1, Landroidx/media3/exoplayer/source/p;->r:I

    invoke-static {v10, v11, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Landroidx/media3/exoplayer/source/p;->r:I

    iget-object v11, v1, Landroidx/media3/exoplayer/source/p;->k:[J

    invoke-static {v11, v4, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Landroidx/media3/exoplayer/source/p;->n:[J

    invoke-static {v11, v4, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Landroidx/media3/exoplayer/source/p;->m:[I

    invoke-static {v11, v4, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Landroidx/media3/exoplayer/source/p;->l:[I

    invoke-static {v11, v4, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Landroidx/media3/exoplayer/source/p;->o:[Lh3/G$a;

    invoke-static {v11, v4, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Landroidx/media3/exoplayer/source/p;->j:[J

    invoke-static {v11, v4, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Landroidx/media3/exoplayer/source/p;->k:[J

    iput-object v6, v1, Landroidx/media3/exoplayer/source/p;->n:[J

    iput-object v7, v1, Landroidx/media3/exoplayer/source/p;->m:[I

    iput-object v8, v1, Landroidx/media3/exoplayer/source/p;->l:[I

    iput-object v9, v1, Landroidx/media3/exoplayer/source/p;->o:[Lh3/G$a;

    iput-object v3, v1, Landroidx/media3/exoplayer/source/p;->j:[J

    iput v4, v1, Landroidx/media3/exoplayer/source/p;->r:I

    iput v0, v1, Landroidx/media3/exoplayer/source/p;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_19
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0

    throw v0
.end method

.method public final f(IILK2/v;)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    if-lez p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/o;->c(I)I

    move-result v0

    iget-object v1, p2, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/o$a;->c:Le3/a;

    iget-object v3, v2, Le3/a;->a:[B

    iget-wide v4, p2, Landroidx/media3/exoplayer/source/o;->g:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/o$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Le3/a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p3, v1, v3, v0}, LK2/v;->e(I[BI)V

    sub-int/2addr p1, v0

    iget-wide v1, p2, Landroidx/media3/exoplayer/source/o;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Landroidx/media3/exoplayer/source/o;->g:J

    iget-object v0, p2, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/o$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    iput-object v0, p2, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(I)J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->u:J

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->m(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->u:J

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/p;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/p;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    iget v2, p0, Landroidx/media3/exoplayer/source/p;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    iget-object v2, v1, LZ2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LZ2/s;->c:LK2/g;

    invoke-interface {v5, v4}, LK2/g;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, LZ2/s;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LZ2/s;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/media3/exoplayer/source/p;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    iget v6, p0, Landroidx/media3/exoplayer/source/p;->r:I

    aget-wide v4, v4, v6

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Landroidx/media3/exoplayer/source/p;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/source/p;->k(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->g(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/o;->b(J)V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/p;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/o;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)J
    .locals 8

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Landroidx/media3/exoplayer/source/p;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LBe/O;->h(Z)V

    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/p;->u:J

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/p;->m(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/source/p;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    iget-object v1, v0, LZ2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, LZ2/s;->c:LK2/g;

    invoke-interface {v5, v4}, LK2/g;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, LZ2/s;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, LZ2/s;->a:I

    iget p1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    aget-wide v3, v3, p1

    cmp-long v5, v3, p3

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    aget v5, v5, p1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Landroidx/media3/exoplayer/source/p;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public l(Landroidx/media3/common/i;)Landroidx/media3/common/i;
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/common/i;->M:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/common/i;->M:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/p;->F:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/media3/common/i$a;->o:J

    invoke-virtual {v0}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final m(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/source/p;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/media3/exoplayer/source/p;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized p(ZJ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->r()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    aget-wide v0, v0, v2

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->v:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    sub-int v3, p1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/p;->k(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Landroidx/media3/common/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->n()I

    move-result v0

    invoke-virtual {p1, v0}, LZ2/s;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/i;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->t(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final t(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final u(Landroidx/media3/common/i;LQ2/E;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/media3/common/i;->L:Landroidx/media3/common/g;

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;

    iget-object v2, p1, Landroidx/media3/common/i;->L:Landroidx/media3/common/g;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/drm/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/c;->d(Landroidx/media3/common/i;)I

    move-result v4

    invoke-virtual {p1}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v5

    iput v4, v5, Landroidx/media3/common/i$a;->G:I

    invoke-virtual {v5}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, LQ2/E;->b:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v4, p2, LQ2/E;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v3, v1, p1}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/i;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p2, LQ2/E;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized v()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->j:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final w(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/p$a;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->r()Z

    move-result v4

    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;

    if-eq p4, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Landroidx/media3/exoplayer/source/p;->u(Landroidx/media3/common/i;LQ2/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_2
    move v7, v8

    goto/16 :goto_6

    :cond_3
    monitor-exit p0

    goto/16 :goto_6

    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, LP2/a;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->C:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_4
    move v7, v5

    goto :goto_6

    :cond_5
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->n()I

    move-result v9

    invoke-virtual {v4, v9}, LZ2/s;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/p$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/i;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;

    if-eq v4, v0, :cond_6

    goto :goto_5

    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->t(I)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    aget v0, v0, p1

    iput v0, p2, LP2/a;->a:I

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    iget v4, p0, Landroidx/media3/exoplayer/source/p;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_9

    if-nez p4, :cond_8

    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    if-eqz p4, :cond_9

    :cond_8
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, LP2/a;->s(I)V

    :cond_9
    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-wide v9, p0, Landroidx/media3/exoplayer/source/p;->t:J

    cmp-long p4, v7, v9

    if-gez p4, :cond_a

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, LP2/a;->s(I)V

    :cond_a
    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    aget p4, p4, p1

    iput p4, v3, Landroidx/media3/exoplayer/source/p$a;->a:I

    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Landroidx/media3/exoplayer/source/p$a;->b:J

    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->o:[Lh3/G$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Landroidx/media3/exoplayer/source/p$a;->c:Lh3/G$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_b
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/source/p;->u(Landroidx/media3/common/i;LQ2/E;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_6
    if-ne v7, v5, :cond_f

    invoke-virtual {p2, v6}, LP2/a;->v(I)Z

    move-result p1

    if-nez p1, :cond_f

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/p$a;

    iget-object p4, p1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/o;->c:LK2/v;

    invoke-static {p4, p2, p3, p1}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/p$a;LK2/v;)Landroidx/media3/exoplayer/source/o$a;

    goto :goto_7

    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/p$a;

    iget-object p4, p1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/o;->c:LK2/v;

    invoke-static {p4, p2, p3, v0}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/p$a;LK2/v;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    iget p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    :cond_f
    return v7

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final x(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/source/o$a;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/o$a;->c:Le3/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, LBe/O;->k(Z)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Landroidx/media3/exoplayer/source/o$a;->a:J

    iget v2, v0, Landroidx/media3/exoplayer/source/o;->b:I

    int-to-long v7, v2

    iput-wide v7, v1, Landroidx/media3/exoplayer/source/o$a;->b:J

    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    iput-wide v5, v0, Landroidx/media3/exoplayer/source/o;->g:J

    iget-object v0, v0, Landroidx/media3/exoplayer/source/o;->a:Le3/b;

    check-cast v0, Le3/f;

    invoke-virtual {v0}, Le3/f;->a()V

    iput v3, p0, Landroidx/media3/exoplayer/source/p;->p:I

    iput v3, p0, Landroidx/media3/exoplayer/source/p;->q:I

    iput v3, p0, Landroidx/media3/exoplayer/source/p;->r:I

    iput v3, p0, Landroidx/media3/exoplayer/source/p;->s:I

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->t:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->u:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->v:J

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:LZ2/s;

    iget-object v1, v0, LZ2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LZ2/s;->c:LK2/g;

    invoke-interface {v0, v1}, LK2/g;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, LZ2/s;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->A:Landroidx/media3/common/i;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/i;

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized y(ZJ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    iput-object v2, v1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->o(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    aget-wide v1, v1, v4

    cmp-long v1, p2, v1

    if-ltz v1, :cond_7

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/p;->v:J

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    iget v3, p0, Landroidx/media3/exoplayer/source/p;->s:I

    sub-int/2addr v1, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    aget-wide v5, v5, v4

    cmp-long v5, v5, p2

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Landroidx/media3/exoplayer/source/p;->i:I

    if-ne v4, v5, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    iget v1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    sub-int v5, p1, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/p;->k(IIJZ)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-ne v3, v2, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    :try_start_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/p;->t:J

    iget p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/media3/exoplayer/source/p;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
