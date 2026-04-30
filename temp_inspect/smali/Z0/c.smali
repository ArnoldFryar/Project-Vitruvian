.class public final LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LZ0/c$a;

.field public final c:I

.field public final d:[LZ0/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LZ0/c$a;->a:LZ0/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ0/c;->a:Z

    iput-object v0, p0, LZ0/c;->b:LZ0/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, LZ0/c;->c:I

    const/16 v0, 0x14

    new-array v2, v0, [LZ0/a;

    iput-object v2, p0, LZ0/c;->d:[LZ0/a;

    new-array v2, v0, [F

    iput-object v2, p0, LZ0/c;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, LZ0/c;->g:[F

    new-array v0, v1, [F

    iput-object v0, p0, LZ0/c;->h:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget v0, p0, LZ0/c;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, LZ0/c;->e:I

    iget-object v1, p0, LZ0/c;->d:[LZ0/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, LZ0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v2, LZ0/a;->a:J

    iput p1, v2, LZ0/a;->b:F

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    iput-wide p2, v2, LZ0/a;->a:J

    iput p1, v2, LZ0/a;->b:F

    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_12

    iget v3, v0, LZ0/c;->e:I

    iget-object v4, v0, LZ0/c;->d:[LZ0/a;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    move v3, v2

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    aget-object v8, v4, v3

    iget-boolean v10, v0, LZ0/c;->a:Z

    iget-object v11, v0, LZ0/c;->b:LZ0/c$a;

    iget-object v12, v0, LZ0/c;->f:[F

    iget-object v13, v0, LZ0/c;->g:[F

    if-nez v8, :cond_1

    move/from16 v17, v10

    goto :goto_5

    :cond_1
    iget-wide v14, v5, LZ0/a;->a:J

    move/from16 v16, v3

    iget-wide v2, v8, LZ0/a;->a:J

    sub-long/2addr v14, v2

    long-to-float v14, v14

    move/from16 v17, v10

    iget-wide v9, v7, LZ0/a;->a:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, LZ0/c$a;->a:LZ0/c$a;

    if-eq v11, v3, :cond_3

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v8

    :goto_2
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v14, v3

    if-gtz v3, :cond_7

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_5

    :cond_4
    iget v2, v8, LZ0/a;->b:F

    aput v2, v12, v6

    neg-float v2, v14

    aput v2, v13, v6

    const/16 v2, 0x14

    if-nez v16, :cond_5

    move v3, v2

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v3, v16

    goto :goto_3

    :goto_4
    sub-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    :goto_5
    iget v2, v0, LZ0/c;->c:I

    if-lt v6, v2, :cond_e

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    sub-int/2addr v6, v3

    aget v2, v13, v6

    move v3, v6

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x2

    if-lez v3, :cond_b

    add-int/lit8 v7, v3, -0x1

    aget v8, v13, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v17, :cond_9

    aget v7, v12, v7

    neg-float v7, v7

    goto :goto_7

    :cond_9
    aget v9, v12, v3

    aget v7, v12, v7

    sub-float v7, v9, v7

    :goto_7
    sub-float/2addr v2, v8

    div-float/2addr v7, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v2, v5

    sub-float v2, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    if-ne v3, v6, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, -0x1

    move v2, v8

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_9

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :try_start_0
    iget-object v2, v0, LZ0/c;->h:[F

    invoke-static {v13, v12, v6, v2}, LBo/b;->n([F[FI[F)V

    const/4 v3, 0x1

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    cmpg-float v4, v2, v3

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_10
    cmpl-float v3, v2, v3

    if-lez v3, :cond_11

    invoke-static {v2, v1}, LGm/o;->q(FF)F

    move-result v2

    goto :goto_d

    :cond_11
    neg-float v1, v1

    invoke-static {v2, v1}, LGm/o;->o(FF)F

    move-result v2

    :goto_d
    return v2

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
