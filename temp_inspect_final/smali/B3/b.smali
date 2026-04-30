.class public final LB3/b;
.super LB3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/b$a;
    }
.end annotation


# instance fields
.field public n:Lh3/u;

.field public o:LB3/b$a;


# virtual methods
.method public final b(LK2/v;)J
    .locals 4

    iget-object v0, p1, LK2/v;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, LK2/v;->G(I)V

    invoke-virtual {p1}, LK2/v;->A()J

    :cond_1
    invoke-static {v0, p1}, Lh3/r;->b(ILK2/v;)I

    move-result v0

    invoke-virtual {p1, v1}, LK2/v;->F(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(LK2/v;JLB3/i$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, LK2/v;->a:[B

    iget-object v4, v0, LB3/b;->n:Lh3/u;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lh3/u;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lh3/u;-><init>(I[B)V

    iput-object v4, v0, LB3/b;->n:Lh3/u;

    iget v1, v1, LK2/v;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lh3/u;->c([BLandroidx/media3/common/m;)Landroidx/media3/common/i;

    move-result-object v1

    iput-object v1, v2, LB3/i$a;->a:Landroidx/media3/common/i;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lh3/s;->a(LK2/v;)Lh3/u$a;

    move-result-object v1

    new-instance v2, Lh3/u;

    iget-wide v6, v4, Lh3/u;->j:J

    iget-object v3, v4, Lh3/u;->l:Landroidx/media3/common/m;

    iget v10, v4, Lh3/u;->a:I

    iget v11, v4, Lh3/u;->b:I

    iget v12, v4, Lh3/u;->c:I

    iget v13, v4, Lh3/u;->d:I

    iget v14, v4, Lh3/u;->e:I

    iget v15, v4, Lh3/u;->g:I

    iget v4, v4, Lh3/u;->h:I

    move-object v9, v2

    move/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lh3/u;-><init>(IIIIIIIJLh3/u$a;Landroidx/media3/common/m;)V

    iput-object v2, v0, LB3/b;->n:Lh3/u;

    new-instance v3, LB3/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LB3/b$a;->a:Lh3/u;

    iput-object v1, v3, LB3/b$a;->b:Lh3/u$a;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LB3/b$a;->c:J

    iput-wide v1, v3, LB3/b$a;->d:J

    iput-object v3, v0, LB3/b;->o:LB3/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, LB3/b;->o:LB3/b$a;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, LB3/b$a;->c:J

    iput-object v1, v2, LB3/i$a;->b:LB3/b$a;

    :cond_2
    iget-object v1, v2, LB3/i$a;->a:Landroidx/media3/common/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, LB3/i;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LB3/b;->n:Lh3/u;

    iput-object p1, p0, LB3/b;->o:LB3/b$a;

    :cond_0
    return-void
.end method
