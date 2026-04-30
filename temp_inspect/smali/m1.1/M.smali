.class public final Lm1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm1/M;


# instance fields
.field public final a:Lm1/A;

.field public final b:Lm1/r;

.field public final c:Lm1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v15, Lm1/M;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffffff

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    sput-object v15, Lm1/M;->d:Lm1/M;

    return-void
.end method

.method public constructor <init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V
    .locals 26

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, LM0/g0;->k:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, LA1/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 4
    sget-wide v9, LA1/o;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 5
    :goto_4
    sget-wide v18, LM0/g0;->k:J

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, p9

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/high16 v1, -0x80000000

    goto :goto_6

    :cond_6
    move/from16 v1, p10

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 6
    sget-wide v9, LA1/o;->c:J

    move-wide/from16 v24, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p11

    :goto_7
    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    move-object/from16 v0, p13

    .line 7
    :goto_8
    new-instance v3, Lm1/A;

    if-eqz v0, :cond_9

    .line 8
    iget-object v9, v0, Lm1/x;->a:Lm1/w;

    move-object/from16 v22, v9

    goto :goto_9

    :cond_9
    move-object/from16 v22, v2

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p12, v3

    .line 9
    invoke-direct/range {v3 .. v23}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V

    .line 10
    new-instance v3, Lm1/r;

    if-eqz v0, :cond_a

    .line 11
    iget-object v2, v0, Lm1/x;->b:Lm1/v;

    :cond_a
    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v24

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 12
    invoke-direct/range {p1 .. p11}, Lm1/r;-><init>(IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p12

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lm1/M;-><init>(Lm1/A;Lm1/r;Lm1/x;)V

    return-void
.end method

.method public constructor <init>(Lm1/A;Lm1/r;)V
    .locals 3

    .line 18
    iget-object v0, p1, Lm1/A;->o:Lm1/w;

    .line 19
    iget-object v1, p2, Lm1/r;->e:Lm1/v;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lm1/x;

    invoke-direct {v2, v0, v1}, Lm1/x;-><init>(Lm1/w;Lm1/v;)V

    move-object v0, v2

    .line 21
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lm1/M;-><init>(Lm1/A;Lm1/r;Lm1/x;)V

    return-void
.end method

.method public constructor <init>(Lm1/A;Lm1/r;Lm1/x;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lm1/M;->a:Lm1/A;

    .line 16
    iput-object p2, p0, Lm1/M;->b:Lm1/r;

    .line 17
    iput-object p3, p0, Lm1/M;->c:Lm1/x;

    return-void
.end method

.method public static a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;
    .locals 33

    move/from16 v0, p1

    move-object/from16 v1, p11

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lm1/M;->a:Lm1/A;

    iget-object v2, v2, Lm1/A;->a:Lx1/k;

    invoke-interface {v2}, Lx1/k;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v1, Lm1/M;->a:Lm1/A;

    iget-wide v4, v4, Lm1/A;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lm1/M;->a:Lm1/A;

    iget-object v4, v4, Lm1/A;->c:Lr1/z;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p13

    :goto_2
    iget-object v4, v1, Lm1/M;->a:Lm1/A;

    iget-object v11, v4, Lm1/A;->d:Lr1/u;

    iget-object v12, v4, Lm1/A;->e:Lr1/v;

    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, Lm1/A;->f:Lr1/k;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p12

    :goto_3
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_4

    iget-object v5, v4, Lm1/A;->g:Ljava/lang/String;

    move-object v14, v5

    goto :goto_4

    :cond_4
    move-object/from16 v14, p17

    :goto_4
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_5

    iget-wide v5, v4, Lm1/A;->h:J

    move-wide v15, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p6

    :goto_5
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_6

    iget-object v5, v4, Lm1/A;->i:Lx1/a;

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    iget-object v5, v4, Lm1/A;->j:Lx1/l;

    iget-object v7, v4, Lm1/A;->k:Lt1/c;

    move-object/from16 p2, v14

    move-wide/from16 p3, v15

    iget-wide v14, v4, Lm1/A;->l:J

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_7

    iget-object v6, v4, Lm1/A;->m:Lx1/i;

    move-object/from16 v22, v6

    goto :goto_7

    :cond_7
    move-object/from16 v22, p16

    :goto_7
    iget-object v6, v4, Lm1/A;->n:LM0/N0;

    move-object/from16 v18, v5

    iget-object v5, v4, Lm1/A;->p:LO0/g;

    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v6

    iget-object v6, v1, Lm1/M;->b:Lm1/r;

    iget v6, v6, Lm1/r;->a:I

    move/from16 v26, v6

    goto :goto_8

    :cond_8
    move-object/from16 v16, v6

    move/from16 v26, p0

    :goto_8
    iget-object v6, v1, Lm1/M;->b:Lm1/r;

    move-object/from16 v25, v5

    iget v5, v6, Lm1/r;->b:I

    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9

    move-wide/from16 v19, v14

    iget-wide v14, v6, Lm1/r;->c:J

    move-wide/from16 v27, v14

    goto :goto_9

    :cond_9
    move-wide/from16 v19, v14

    move-wide/from16 v27, p8

    :goto_9
    iget-object v15, v6, Lm1/r;->d:Lx1/m;

    const/high16 v14, 0x80000

    and-int/2addr v14, v0

    if-eqz v14, :cond_a

    iget-object v1, v1, Lm1/M;->c:Lm1/x;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p10

    :goto_a
    const/high16 v14, 0x100000

    and-int/2addr v0, v14

    if-eqz v0, :cond_b

    iget-object v0, v6, Lm1/r;->f:Lx1/f;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p15

    :goto_b
    iget v14, v6, Lm1/r;->g:I

    move-object/from16 p0, v0

    iget v0, v6, Lm1/r;->h:I

    iget-object v6, v6, Lm1/r;->i:Lx1/n;

    move/from16 p1, v0

    new-instance v0, Lm1/M;

    move-object/from16 p16, v0

    new-instance v0, Lm1/A;

    move-object/from16 v21, v6

    iget-object v6, v4, Lm1/A;->a:Lx1/k;

    move-object/from16 v23, v7

    invoke-interface {v6}, Lx1/k;->c()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, LM0/g0;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v2, v4, Lm1/A;->a:Lx1/k;

    move-object v7, v2

    goto :goto_d

    :cond_c
    const-wide/16 v6, 0x10

    cmp-long v4, v2, v6

    if-eqz v4, :cond_d

    new-instance v4, Lx1/c;

    invoke-direct {v4, v2, v3}, Lx1/c;-><init>(J)V

    goto :goto_c

    :cond_d
    sget-object v4, Lx1/k$a;->a:Lx1/k$a;

    :goto_c
    move-object v7, v4

    :goto_d
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v3, v1, Lm1/x;->a:Lm1/w;

    move-object/from16 v24, v3

    :goto_e
    move-object/from16 v3, v16

    move-object/from16 v4, v21

    goto :goto_f

    :cond_e
    move-object/from16 v24, v2

    goto :goto_e

    :goto_f
    move-object v6, v0

    move-object/from16 v21, v23

    move/from16 v31, v14

    move-wide/from16 v29, v19

    move-object/from16 v14, p2

    move-object/from16 v32, v15

    move-wide/from16 v15, p3

    move-object/from16 v19, v21

    move-wide/from16 v20, v29

    move-object/from16 v23, v3

    invoke-direct/range {v6 .. v25}, Lm1/A;-><init>(Lx1/k;JLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V

    new-instance v3, Lm1/r;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lm1/x;->b:Lm1/v;

    :cond_f
    move-object/from16 p5, v3

    move/from16 p6, v26

    move/from16 p7, v5

    move-wide/from16 p8, v27

    move-object/from16 p10, v32

    move-object/from16 p11, v2

    move-object/from16 p12, p0

    move/from16 p13, v31

    move/from16 p14, p1

    move-object/from16 p15, v4

    invoke-direct/range {p5 .. p15}, Lm1/r;-><init>(IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)V

    move-object/from16 v2, p16

    invoke-direct {v2, v0, v3, v1}, Lm1/M;-><init>(Lm1/A;Lm1/r;Lm1/x;)V

    return-object v2
.end method

.method public static e(IIJJJJLm1/M;Lr1/k;Lr1/u;Lr1/z;Lx1/i;)Lm1/M;
    .locals 29

    move/from16 v0, p1

    move-object/from16 v1, p10

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, LM0/g0;->k:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, LA1/o;->c:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p4

    :goto_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p13

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p12

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    sget-wide v7, LA1/o;->c:J

    move-wide/from16 v16, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p6

    :goto_5
    sget-wide v21, LM0/g0;->k:J

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_6

    move-object/from16 v23, v3

    goto :goto_6

    :cond_6
    move-object/from16 v23, p14

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/high16 v2, -0x80000000

    goto :goto_7

    :cond_7
    move/from16 v2, p0

    :goto_7
    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    sget-wide v7, LA1/o;->c:J

    move-wide/from16 v27, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p8

    :goto_8
    iget-object v4, v1, Lm1/M;->a:Lm1/A;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v26}, Lm1/C;->a(Lm1/A;JLM0/Z;FJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)Lm1/A;

    move-result-object v0

    iget-object v11, v1, Lm1/M;->b:Lm1/r;

    const/high16 v13, -0x80000000

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x80000000

    const/16 v21, 0x0

    move v12, v2

    move-wide/from16 v14, v27

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v21}, Lm1/s;->a(Lm1/r;IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)Lm1/r;

    move-result-object v2

    iget-object v3, v1, Lm1/M;->a:Lm1/A;

    if-ne v3, v0, :cond_9

    iget-object v3, v1, Lm1/M;->b:Lm1/r;

    if-ne v3, v2, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Lm1/M;

    invoke-direct {v1, v0, v2}, Lm1/M;-><init>(Lm1/A;Lm1/r;)V

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lm1/M;->a:Lm1/A;

    iget-object v0, v0, Lm1/A;->a:Lx1/k;

    invoke-interface {v0}, Lx1/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lm1/M;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, Lm1/M;->b:Lm1/r;

    iget-object v1, p0, Lm1/M;->b:Lm1/r;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/M;->a:Lm1/A;

    iget-object p1, p1, Lm1/M;->a:Lm1/A;

    invoke-virtual {v0, p1}, Lm1/A;->a(Lm1/A;)Z

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

.method public final d(Lm1/M;)Lm1/M;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lm1/M;->d:Lm1/M;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/M;

    iget-object v1, p0, Lm1/M;->a:Lm1/A;

    iget-object v2, p1, Lm1/M;->a:Lm1/A;

    invoke-virtual {v1, v2}, Lm1/A;->c(Lm1/A;)Lm1/A;

    move-result-object v1

    iget-object v2, p0, Lm1/M;->b:Lm1/r;

    iget-object p1, p1, Lm1/M;->b:Lm1/r;

    invoke-virtual {v2, p1}, Lm1/r;->a(Lm1/r;)Lm1/r;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm1/M;-><init>(Lm1/A;Lm1/r;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/M;

    iget-object v1, p1, Lm1/M;->a:Lm1/A;

    iget-object v3, p0, Lm1/M;->a:Lm1/A;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/M;->b:Lm1/r;

    iget-object v3, p1, Lm1/M;->b:Lm1/r;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm1/M;->c:Lm1/x;

    iget-object p1, p1, Lm1/M;->c:Lm1/x;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm1/M;->a:Lm1/A;

    invoke-virtual {v0}, Lm1/A;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm1/M;->b:Lm1/r;

    invoke-virtual {v1}, Lm1/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm1/M;->c:Lm1/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/x;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm1/M;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/M;->a:Lm1/A;

    iget-object v2, v1, Lm1/A;->a:Lx1/k;

    invoke-interface {v2}, Lx1/k;->e()LM0/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->a:Lx1/k;

    invoke-interface {v2}, Lx1/k;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lm1/A;->b:J

    invoke-static {v2, v3}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->c:Lr1/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->d:Lr1/u;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->e:Lr1/v;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->f:Lr1/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lm1/A;->h:J

    invoke-static {v2, v3}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->i:Lx1/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->j:Lx1/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->k:Lt1/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lm1/A;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, LDi/D0;->e(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Lm1/A;->m:Lx1/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/A;->n:LM0/N0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lm1/A;->p:LO0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/M;->b:Lm1/r;

    iget v2, v1, Lm1/r;->a:I

    invoke-static {v2}, Lx1/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lm1/r;->b:I

    invoke-static {v2}, Lx1/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lm1/r;->c:J

    invoke-static {v2, v3}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/r;->d:Lx1/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm1/M;->c:Lm1/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/r;->f:Lx1/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lm1/r;->g:I

    invoke-static {v2}, Lx1/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lm1/r;->h:I

    invoke-static {v2}, Lx1/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lm1/r;->i:Lx1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
