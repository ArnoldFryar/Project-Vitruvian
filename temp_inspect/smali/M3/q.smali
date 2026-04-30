.class public final LM3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;


# instance fields
.field public final a:LK2/v;

.field public final b:Lh3/A$a;

.field public final c:Ljava/lang/String;

.field public d:Lh3/G;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LM3/q;->f:I

    new-instance v1, LK2/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LK2/v;-><init>(I)V

    iput-object v1, p0, LM3/q;->a:LK2/v;

    iget-object v1, v1, LK2/v;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lh3/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM3/q;->b:Lh3/A$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/q;->l:J

    iput-object p1, p0, LM3/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)V
    .locals 11

    iget-object v0, p0, LM3/q;->d:Lh3/G;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LK2/v;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, LM3/q;->f:I

    const/4 v1, 0x1

    iget-object v2, p0, LM3/q;->a:LK2/v;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LK2/v;->a()I

    move-result v0

    iget v1, p0, LM3/q;->k:I

    iget v2, p0, LM3/q;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LM3/q;->d:Lh3/G;

    invoke-interface {v1, v0, p1}, Lh3/G;->a(ILK2/v;)V

    iget v1, p0, LM3/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LM3/q;->g:I

    iget v8, p0, LM3/q;->k:I

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, LM3/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LM3/q;->d:Lh3/G;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lh3/G;->e(JIIILh3/G$a;)V

    iget-wide v0, p0, LM3/q;->l:J

    iget-wide v4, p0, LM3/q;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LM3/q;->l:J

    :cond_1
    iput v3, p0, LM3/q;->g:I

    iput v3, p0, LM3/q;->f:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, LK2/v;->a()I

    move-result v0

    iget v5, p0, LM3/q;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, LK2/v;->a:[B

    iget v7, p0, LM3/q;->g:I

    invoke-virtual {p1, v7, v5, v0}, LK2/v;->e(I[BI)V

    iget v5, p0, LM3/q;->g:I

    add-int/2addr v5, v0

    iput v5, p0, LM3/q;->g:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v0

    iget-object v5, p0, LM3/q;->b:Lh3/A$a;

    invoke-virtual {v5, v0}, Lh3/A$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, LM3/q;->g:I

    iput v1, p0, LM3/q;->f:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lh3/A$a;->c:I

    iput v0, p0, LM3/q;->k:I

    iget-boolean v0, p0, LM3/q;->h:Z

    if-nez v0, :cond_6

    iget v0, v5, Lh3/A$a;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lh3/A$a;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, LM3/q;->j:J

    new-instance v7, Landroidx/media3/common/i$a;

    invoke-direct {v7}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v8, p0, LM3/q;->e:Ljava/lang/String;

    iput-object v8, v7, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iget-object v8, v5, Lh3/A$a;->b:Ljava/lang/String;

    iput-object v8, v7, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Landroidx/media3/common/i$a;->l:I

    iget v5, v5, Lh3/A$a;->e:I

    iput v5, v7, Landroidx/media3/common/i$a;->x:I

    iput v0, v7, Landroidx/media3/common/i$a;->y:I

    iget-object v0, p0, LM3/q;->c:Ljava/lang/String;

    iput-object v0, v7, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v7}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iget-object v5, p0, LM3/q;->d:Lh3/G;

    invoke-interface {v5, v0}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iput-boolean v1, p0, LM3/q;->h:Z

    :cond_6
    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    iget-object v0, p0, LM3/q;->d:Lh3/G;

    invoke-interface {v0, v6, v2}, Lh3/G;->a(ILK2/v;)V

    iput v4, p0, LM3/q;->f:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LK2/v;->a:[B

    iget v5, p1, LK2/v;->b:I

    iget v6, p1, LK2/v;->c:I

    :goto_1
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_2

    :cond_8
    move v8, v3

    :goto_2
    iget-boolean v9, p0, LM3/q;->i:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_3

    :cond_9
    move v7, v3

    :goto_3
    iput-boolean v8, p0, LM3/q;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, LK2/v;->F(I)V

    iput-boolean v3, p0, LM3/q;->i:Z

    iget-object v2, v2, LK2/v;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, LM3/q;->g:I

    iput v1, p0, LM3/q;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v6}, LK2/v;->F(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM3/q;->f:I

    iput v0, p0, LM3/q;->g:I

    iput-boolean v0, p0, LM3/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/q;->l:J

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LM3/q;->l:J

    :cond_0
    return-void
.end method

.method public final e(Lh3/p;LM3/D$d;)V
    .locals 1

    invoke-virtual {p2}, LM3/D$d;->a()V

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget-object v0, p2, LM3/D$d;->e:Ljava/lang/String;

    iput-object v0, p0, LM3/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget p2, p2, LM3/D$d;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lh3/p;->p(II)Lh3/G;

    move-result-object p1

    iput-object p1, p0, LM3/q;->d:Lh3/G;

    return-void
.end method
