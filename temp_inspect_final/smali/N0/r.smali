.class public final LN0/r;
.super LN0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/r$a;
    }
.end annotation


# static fields
.field public static final r:LD/e0;


# instance fields
.field public final d:LN0/t;

.field public final e:F

.field public final f:F

.field public final g:LN0/s;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:LN0/k;

.field public final l:LN0/r$c;

.field public final m:Lw/W;

.field public final n:LN0/k;

.field public final o:LN0/r$b;

.field public final p:LN0/o;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD/e0;-><init>(I)V

    sput-object v0, LN0/r;->r:LD/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLN0/t;DFFI)V
    .locals 16

    .line 1
    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 2
    sget-object v3, LN0/r;->r:LD/e0;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, LN0/p;

    invoke-direct {v4, v1, v2}, LN0/p;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 4
    :cond_1
    new-instance v3, LN0/q;

    invoke-direct {v3, v1, v2}, LN0/q;-><init>(D)V

    goto :goto_1

    .line 5
    :goto_2
    new-instance v14, LN0/s;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, LN0/s;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p8

    .line 6
    invoke-direct/range {v5 .. v15}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;[FLN0/k;LN0/k;FFLN0/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLN0/t;LN0/s;I)V
    .locals 11

    .line 7
    move-object v9, p4

    .line 8
    iget-wide v0, v9, LN0/s;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    iget-wide v4, v9, LN0/s;->g:D

    if-nez v0, :cond_0

    cmpg-double v6, v4, v2

    if-nez v6, :cond_0

    new-instance v6, LB/d;

    invoke-direct {v6, p4}, LB/d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v6, LM0/l0;

    invoke-direct {v6, v1, p4}, LM0/l0;-><init>(ILjava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    cmpg-double v0, v4, v2

    if-nez v0, :cond_1

    .line 10
    new-instance v0, LG/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p4}, LG/e;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 11
    :cond_1
    new-instance v0, Lw/n0;

    invoke-direct {v0, v1, p4}, Lw/n0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 12
    invoke-direct/range {v0 .. v10}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;[FLN0/k;LN0/k;FFLN0/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLN0/t;[FLN0/k;LN0/k;FFLN0/s;I)V
    .locals 32

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 14
    sget-wide v13, LN0/b;->a:J

    move-object/from16 v12, p1

    invoke-direct {v0, v8, v13, v14, v12}, LN0/c;-><init>(IJLjava/lang/String;)V

    .line 15
    iput-object v2, v0, LN0/r;->d:LN0/t;

    .line 16
    iput v6, v0, LN0/r;->e:F

    .line 17
    iput v7, v0, LN0/r;->f:F

    move-object/from16 v12, p9

    .line 18
    iput-object v12, v0, LN0/r;->g:LN0/s;

    .line 19
    iput-object v4, v0, LN0/r;->k:LN0/k;

    .line 20
    new-instance v12, LN0/r$c;

    invoke-direct {v12, v0}, LN0/r$c;-><init>(LN0/r;)V

    iput-object v12, v0, LN0/r;->l:LN0/r$c;

    .line 21
    new-instance v12, Lw/W;

    invoke-direct {v12, v0}, Lw/W;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, LN0/r;->m:Lw/W;

    .line 22
    iput-object v5, v0, LN0/r;->n:LN0/k;

    .line 23
    new-instance v12, LN0/r$b;

    invoke-direct {v12, v0}, LN0/r$b;-><init>(LN0/r;)V

    iput-object v12, v0, LN0/r;->o:LN0/r$b;

    .line 24
    new-instance v12, LN0/o;

    invoke-direct {v12, v10, v0}, LN0/o;-><init>(ILjava/lang/Object;)V

    iput-object v12, v0, LN0/r;->p:LN0/o;

    .line 25
    array-length v12, v1

    if-eq v12, v9, :cond_1

    array-length v12, v1

    if-ne v12, v11, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v12, v6, v7

    if-gez v12, :cond_11

    .line 29
    new-array v12, v9, [F

    .line 30
    array-length v13, v1

    if-ne v13, v11, :cond_2

    .line 31
    aget v13, v1, v10

    aget v14, v1, v15

    add-float v22, v13, v14

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v13, v13, v22

    .line 32
    aput v13, v12, v10

    div-float v14, v14, v22

    .line 33
    aput v14, v12, v15

    const/4 v13, 0x3

    .line 34
    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    const/16 v21, 0x2

    .line 35
    aput v14, v12, v21

    div-float v22, v22, v19

    .line 36
    aput v22, v12, v13

    .line 37
    aget v13, v1, v9

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    .line 38
    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    .line 39
    aput v22, v12, v1

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1, v10, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :goto_1
    iput-object v12, v0, LN0/r;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 42
    aget v3, v12, v10

    .line 43
    aget v13, v12, v15

    const/4 v14, 0x2

    .line 44
    aget v22, v12, v14

    const/4 v14, 0x3

    .line 45
    aget v23, v12, v14

    const/4 v14, 0x4

    .line 46
    aget v24, v12, v14

    const/4 v14, 0x5

    .line 47
    aget v25, v12, v14

    int-to-float v14, v15

    sub-float v26, v14, v3

    div-float v26, v26, v13

    sub-float v27, v14, v22

    div-float v27, v27, v23

    sub-float v28, v14, v24

    div-float v28, v28, v25

    .line 48
    iget v9, v2, LN0/t;->a:F

    sub-float/2addr v14, v9

    iget v15, v2, LN0/t;->b:F

    div-float/2addr v14, v15

    div-float v29, v3, v13

    div-float v30, v22, v23

    div-float v31, v24, v25

    div-float/2addr v9, v15

    sub-float v14, v14, v26

    sub-float v30, v30, v29

    mul-float v14, v14, v30

    sub-float v9, v9, v29

    sub-float v27, v27, v26

    mul-float v15, v9, v27

    sub-float/2addr v14, v15

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v14, v14, v28

    mul-float v31, v31, v14

    sub-float v9, v9, v31

    div-float v9, v9, v30

    sub-float v15, v1, v9

    sub-float/2addr v15, v14

    div-float v26, v15, v13

    div-float v27, v9, v23

    div-float v28, v14, v25

    mul-float v29, v26, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float v3, v3, v26

    mul-float v13, v27, v22

    sub-float v22, v1, v22

    sub-float v22, v22, v23

    mul-float v22, v22, v27

    mul-float v23, v28, v24

    sub-float v24, v1, v24

    sub-float v24, v24, v25

    mul-float v24, v24, v28

    .line 49
    new-array v11, v11, [F

    aput v29, v11, v10

    const/16 v25, 0x1

    aput v15, v11, v25

    const/4 v15, 0x2

    aput v3, v11, v15

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v9, v11, v3

    const/4 v3, 0x5

    aput v22, v11, v3

    const/4 v3, 0x6

    aput v23, v11, v3

    const/4 v3, 0x7

    aput v14, v11, v3

    const/16 v3, 0x8

    aput v24, v11, v3

    .line 50
    iput-object v11, v0, LN0/r;->i:[F

    goto :goto_2

    .line 51
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_10

    .line 52
    iput-object v3, v0, LN0/r;->i:[F

    .line 53
    :goto_2
    iget-object v3, v0, LN0/r;->i:[F

    invoke-static {v3}, LN0/d;->e([F)[F

    move-result-object v3

    iput-object v3, v0, LN0/r;->j:[F

    .line 54
    invoke-static {v12}, LN0/r$a;->a([F)F

    move-result v3

    .line 55
    sget-object v9, LN0/g;->a:[F

    .line 56
    sget-object v9, LN0/g;->b:[F

    .line 57
    invoke-static {v9}, LN0/r$a;->a([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_8

    .line 58
    sget-object v3, LN0/g;->a:[F

    .line 59
    aget v11, v12, v10

    aget v13, v3, v10

    sub-float/2addr v11, v13

    const/4 v14, 0x1

    aget v15, v12, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    const/4 v14, 0x2

    .line 60
    aget v17, v12, v14

    aget v22, v3, v14

    sub-float v17, v17, v22

    const/4 v14, 0x3

    aget v22, v12, v14

    aget v23, v3, v14

    sub-float v22, v22, v23

    const/4 v14, 0x4

    .line 61
    aget v20, v12, v14

    aget v23, v3, v14

    sub-float v20, v20, v23

    const/16 v18, 0x5

    aget v24, v12, v18

    aget v25, v3, v18

    sub-float v24, v24, v25

    const/4 v1, 0x6

    new-array v9, v1, [F

    aput v11, v9, v10

    const/4 v1, 0x1

    aput v15, v9, v1

    const/4 v11, 0x2

    aput v17, v9, v11

    const/4 v11, 0x3

    aput v22, v9, v11

    aput v20, v9, v14

    aput v24, v9, v18

    .line 62
    aget v11, v9, v10

    .line 63
    aget v14, v9, v1

    sub-float v13, v13, v23

    sub-float v15, v16, v25

    .line 64
    invoke-static {v11, v14, v13, v15}, LN0/r$a;->b(FFFF)F

    move-result v11

    const/4 v13, 0x0

    cmpg-float v11, v11, v13

    if-ltz v11, :cond_8

    .line 65
    aget v11, v3, v10

    const/4 v14, 0x2

    aget v15, v3, v14

    sub-float/2addr v11, v15

    .line 66
    aget v15, v3, v1

    const/16 v16, 0x3

    aget v17, v3, v16

    sub-float v15, v15, v17

    .line 67
    aget v14, v9, v10

    .line 68
    aget v10, v9, v1

    .line 69
    invoke-static {v11, v15, v14, v10}, LN0/r$a;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    .line 70
    aget v11, v9, v10

    .line 71
    aget v13, v9, v16

    .line 72
    aget v14, v3, v10

    const/4 v15, 0x0

    aget v19, v3, v15

    sub-float v14, v14, v19

    .line 73
    aget v15, v3, v16

    aget v19, v3, v1

    sub-float v15, v15, v19

    .line 74
    invoke-static {v11, v13, v14, v15}, LN0/r$a;->b(FFFF)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_6

    .line 75
    aget v1, v3, v10

    const/4 v13, 0x4

    aget v14, v3, v13

    sub-float/2addr v1, v14

    .line 76
    aget v14, v3, v16

    const/4 v15, 0x5

    aget v18, v3, v15

    sub-float v14, v14, v18

    .line 77
    aget v15, v9, v10

    .line 78
    aget v10, v9, v16

    .line 79
    invoke-static {v1, v14, v15, v10}, LN0/r$a;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_5

    goto :goto_3

    .line 80
    :cond_5
    aget v1, v9, v13

    const/4 v10, 0x5

    .line 81
    aget v11, v9, v10

    .line 82
    aget v14, v3, v13

    const/4 v15, 0x2

    aget v15, v3, v15

    sub-float/2addr v14, v15

    .line 83
    aget v15, v3, v10

    aget v16, v3, v16

    sub-float v15, v15, v16

    .line 84
    invoke-static {v1, v11, v14, v15}, LN0/r$a;->b(FFFF)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_6

    .line 85
    aget v1, v3, v13

    const/4 v15, 0x0

    aget v14, v3, v15

    sub-float/2addr v1, v14

    .line 86
    aget v14, v3, v10

    const/16 v16, 0x1

    aget v3, v3, v16

    sub-float/2addr v14, v3

    .line 87
    aget v3, v9, v13

    .line 88
    aget v9, v9, v10

    .line 89
    invoke-static {v1, v14, v3, v9}, LN0/r$a;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_7

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v15, 0x0

    :cond_7
    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    move v15, v10

    goto :goto_4

    :goto_5
    cmpg-float v3, v6, v1

    :goto_6
    if-nez v8, :cond_9

    const/4 v10, 0x1

    goto/16 :goto_b

    .line 90
    :cond_9
    sget-object v1, LN0/g;->a:[F

    if-ne v12, v1, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v3, v15

    const/4 v8, 0x6

    :goto_7
    if-ge v3, v8, :cond_a

    .line 91
    aget v9, v12, v3

    aget v10, v1, v3

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_d

    aget v9, v12, v3

    aget v10, v1, v3

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    :cond_c
    :goto_8
    move v10, v15

    goto :goto_b

    :cond_d
    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_7

    .line 92
    :goto_9
    sget-object v1, LN0/l;->d:LN0/t;

    invoke-static {v2, v1}, LN0/d;->c(LN0/t;LN0/t;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_c

    .line 93
    sget-object v1, LN0/g;->a:[F

    .line 94
    sget-object v1, LN0/g;->c:LN0/r;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_f

    .line 95
    iget-object v6, v1, LN0/r;->k:LN0/k;

    .line 96
    invoke-interface {v4, v2, v3}, LN0/k;->g(D)D

    move-result-wide v7

    .line 97
    invoke-interface {v6, v2, v3}, LN0/k;->g(D)D

    move-result-wide v10

    sub-double/2addr v7, v10

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_c

    .line 99
    iget-object v6, v1, LN0/r;->n:LN0/k;

    .line 100
    invoke-interface {v5, v2, v3}, LN0/k;->g(D)D

    move-result-wide v7

    .line 101
    invoke-interface {v6, v2, v3}, LN0/k;->g(D)D

    move-result-wide v12

    sub-double/2addr v7, v12

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_c

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_a

    :cond_f
    move v10, v9

    .line 103
    :goto_b
    iput-boolean v10, v0, LN0/r;->q:Z

    return-void

    .line 104
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    iget-object v0, p0, LN0/r;->j:[F

    invoke-static {v0, p1}, LN0/d;->h([F[F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, LN0/r;->m:Lw/W;

    invoke-virtual {v3, v1, v2}, Lw/W;->g(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Lw/W;->g(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Lw/W;->g(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, LN0/r;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, LN0/r;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LN0/r;->q:Z

    return v0
.end method

.method public final e(FFF)J
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, LN0/r;->p:LN0/o;

    invoke-virtual {p1, v0, v1}, LN0/o;->g(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LN0/o;->g(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, LN0/o;->g(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, LN0/r;->i:[F

    const/4 v1, 0x0

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/4 p2, 0x7

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LN0/r;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LN0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LN0/r;

    iget v2, p1, LN0/r;->e:F

    iget v3, p0, LN0/r;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, LN0/r;->f:F

    iget v3, p0, LN0/r;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LN0/r;->d:LN0/t;

    iget-object v3, p1, LN0/r;->d:LN0/t;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, LN0/r;->h:[F

    iget-object v3, p1, LN0/r;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, LN0/r;->g:LN0/s;

    iget-object v3, p0, LN0/r;->g:LN0/s;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, LN0/r;->k:LN0/k;

    iget-object v2, p1, LN0/r;->k:LN0/k;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LN0/r;->n:LN0/k;

    iget-object p1, p1, LN0/r;->n:LN0/k;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, LN0/r;->p:LN0/o;

    invoke-virtual {v3, v1, v2}, LN0/o;->g(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LN0/o;->g(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LN0/o;->g(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    iget-object v0, p0, LN0/r;->i:[F

    invoke-static {v0, p1}, LN0/d;->h([F[F)V

    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, LN0/r;->p:LN0/o;

    invoke-virtual {p1, v0, v1}, LN0/o;->g(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LN0/o;->g(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, LN0/o;->g(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, LN0/r;->i:[F

    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/16 p2, 0x8

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final h(FFFFLN0/c;)J
    .locals 4

    iget-object v0, p0, LN0/r;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p1, p0, LN0/r;->m:Lw/W;

    invoke-virtual {p1, v0, v1}, Lw/W;->g(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    invoke-virtual {p1, v0, v1}, Lw/W;->g(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lw/W;->g(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p3, v0, p1, p4, p5}, Lac/a;->b(FFFFLN0/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, LN0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN0/r;->d:LN0/t;

    invoke-virtual {v1}, LN0/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN0/r;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LN0/r;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LN0/r;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN0/r;->g:LN0/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LN0/s;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN0/r;->k:LN0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN0/r;->n:LN0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
