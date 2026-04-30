.class public final LN0/i$a;
.super LN0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:LN0/r;

.field public final f:LN0/r;

.field public final g:[F


# direct methods
.method public constructor <init>(LN0/r;LN0/r;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v2, v1, v2, v7}, LN0/i;-><init>(LN0/c;LN0/c;LN0/c;[F)V

    iput-object v1, v0, LN0/i$a;->e:LN0/r;

    iput-object v2, v0, LN0/i$a;->f:LN0/r;

    iget-object v7, v2, LN0/r;->d:LN0/t;

    iget-object v8, v1, LN0/r;->d:LN0/t;

    invoke-static {v8, v7}, LN0/d;->c(LN0/t;LN0/t;)Z

    move-result v7

    iget-object v1, v1, LN0/r;->i:[F

    iget-object v9, v2, LN0/r;->j:[F

    if-eqz v7, :cond_0

    invoke-static {v9, v1}, LN0/d;->f([F[F)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LN0/t;->a()[F

    move-result-object v7

    iget-object v10, v2, LN0/r;->d:LN0/t;

    invoke-virtual {v10}, LN0/t;->a()[F

    move-result-object v11

    sget-object v12, LN0/l;->b:LN0/t;

    invoke-static {v8, v12}, LN0/d;->c(LN0/t;LN0/t;)Z

    move-result v8

    sget-object v13, LN0/l;->e:[F

    sget-object v14, LN0/a;->b:LN0/a$a;

    const-string v15, "copyOf(this, size)"

    iget-object v14, v14, LN0/a;->a:[F

    if-nez v8, :cond_1

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7, v8}, LN0/d;->b([F[F[F)[F

    move-result-object v8

    invoke-static {v8, v1}, LN0/d;->f([F[F)[F

    move-result-object v1

    :cond_1
    invoke-static {v10, v12}, LN0/d;->c(LN0/t;LN0/t;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11, v8}, LN0/d;->b([F[F[F)[F

    move-result-object v8

    iget-object v2, v2, LN0/r;->i:[F

    invoke-static {v8, v2}, LN0/d;->f([F[F)[F

    move-result-object v2

    invoke-static {v2}, LN0/d;->e([F)[F

    move-result-object v9

    :cond_2
    move/from16 v2, p3

    if-ne v2, v6, :cond_3

    aget v2, v7, v5

    aget v8, v11, v5

    div-float/2addr v2, v8

    aget v8, v7, v4

    aget v10, v11, v4

    div-float/2addr v8, v10

    aget v7, v7, v3

    aget v10, v11, v3

    div-float/2addr v7, v10

    new-array v6, v6, [F

    aput v2, v6, v5

    aput v8, v6, v4

    aput v7, v6, v3

    invoke-static {v6, v1}, LN0/d;->g([F[F)[F

    move-result-object v1

    :cond_3
    invoke-static {v9, v1}, LN0/d;->f([F[F)[F

    move-result-object v1

    :goto_0
    iput-object v1, v0, LN0/i$a;->g:[F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    invoke-static {p1, p2}, LM0/g0;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LM0/g0;->g(J)F

    move-result v1

    invoke-static {p1, p2}, LM0/g0;->e(J)F

    move-result v2

    invoke-static {p1, p2}, LM0/g0;->d(J)F

    move-result p1

    iget-object p2, p0, LN0/i$a;->e:LN0/r;

    iget-object v3, p2, LN0/r;->p:LN0/o;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, LN0/o;->g(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    iget-object p2, p2, LN0/r;->p:LN0/o;

    invoke-virtual {p2, v3, v4}, LN0/o;->g(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, LN0/o;->g(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, LN0/i$a;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, LN0/i$a;->f:LN0/r;

    iget-object v0, p2, LN0/r;->m:Lw/W;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, Lw/W;->g(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, LN0/r;->m:Lw/W;

    invoke-virtual {v4, v2, v3}, Lw/W;->g(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Lw/W;->g(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, Lac/a;->b(FFFFLN0/c;)J

    move-result-wide p1

    return-wide p1
.end method
