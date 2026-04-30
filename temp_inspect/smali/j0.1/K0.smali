.class public final Lj0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/f1;

.field public b:Ls1/C;

.field public c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ls1/J;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf0/X;

.field public final e:Lt0/y0;

.field public f:Ls1/W;

.field public g:Le1/s0;

.field public h:Le1/t1;

.field public i:LU0/a;

.field public j:LK0/A;

.field public final k:Lt0/y0;

.field public final l:Lt0/y0;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Lt0/y0;

.field public final q:Lt0/y0;

.field public r:I

.field public s:Ls1/J;

.field public t:Lj0/G0;

.field public final u:Lj0/K0$g;

.field public final v:Lj0/K0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj0/K0;-><init>(Lf0/f1;)V

    return-void
.end method

.method public constructor <init>(Lf0/f1;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/K0;->a:Lf0/f1;

    .line 5
    sget-object p1, Lf0/h1;->a:Lf0/g1;

    .line 6
    iput-object p1, p0, Lj0/K0;->b:Ls1/C;

    .line 7
    sget-object p1, Lj0/K0$b;->a:Lj0/K0$b;

    iput-object p1, p0, Lj0/K0;->c:Lzm/l;

    .line 8
    new-instance p1, Ls1/J;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Ls1/J;-><init>(Ljava/lang/String;JI)V

    .line 9
    sget-object v4, Lt0/B1;->a:Lt0/B1;

    .line 10
    invoke-static {p1, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lj0/K0;->e:Lt0/y0;

    .line 12
    sget-object p1, Ls1/W$a;->a:LLe/f;

    iput-object p1, p0, Lj0/K0;->f:Ls1/W;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    .line 15
    iput-object v5, p0, Lj0/K0;->k:Lt0/y0;

    .line 16
    invoke-static {p1, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lj0/K0;->l:Lt0/y0;

    .line 18
    iput-wide v1, p0, Lj0/K0;->m:J

    .line 19
    iput-wide v1, p0, Lj0/K0;->o:J

    .line 20
    invoke-static {v0, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lj0/K0;->p:Lt0/y0;

    .line 22
    invoke-static {v0, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lj0/K0;->q:Lt0/y0;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lj0/K0;->r:I

    .line 25
    new-instance p1, Ls1/J;

    invoke-direct {p1, v0, v1, v2, v3}, Ls1/J;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lj0/K0;->s:Ls1/J;

    .line 26
    new-instance p1, Lj0/K0$g;

    invoke-direct {p1, p0}, Lj0/K0$g;-><init>(Lj0/K0;)V

    iput-object p1, p0, Lj0/K0;->u:Lj0/K0$g;

    .line 27
    new-instance p1, Lj0/K0$a;

    invoke-direct {p1, p0}, Lj0/K0$a;-><init>(Lj0/K0;)V

    iput-object p1, p0, Lj0/K0;->v:Lj0/K0$a;

    return-void
.end method

.method public static final a(Lj0/K0;LL0/c;)V
    .locals 0

    iget-object p0, p0, Lj0/K0;->q:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lj0/K0;Lf0/K;)V
    .locals 0

    iget-object p0, p0, Lj0/K0;->p:Lt0/y0;

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lj0/K0;Ls1/J;JZZLj0/A;Z)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj0/K0;->d:Lf0/X;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lf0/X;->d()Lf0/T0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Lj0/K0;->b:Ls1/C;

    iget-wide v4, v1, Ls1/J;->b:J

    sget v6, Lm1/L;->c:I

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ls1/C;->b(I)I

    move-result v3

    iget-object v4, v0, Lj0/K0;->b:Ls1/C;

    iget-wide v9, v1, Ls1/J;->b:J

    const-wide v11, 0xffffffffL

    and-long v5, v9, v11

    long-to-int v5, v5

    invoke-interface {v4, v5}, Ls1/C;->b(I)I

    move-result v4

    invoke-static {v3, v4}, LS/p0;->a(II)J

    move-result-wide v3

    const/4 v13, 0x0

    move-wide/from16 v5, p2

    invoke-virtual {v2, v13, v5, v6}, Lf0/T0;->b(ZJ)I

    move-result v14

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v5, v3, v8

    long-to-int v5, v5

    move/from16 v19, v5

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v19, v14

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v5, v3, v11

    long-to-int v5, v5

    move/from16 v20, v5

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v20, v14

    :goto_3
    iget-object v7, v0, Lj0/K0;->t:Lj0/G0;

    const/4 v5, -0x1

    if-nez p4, :cond_6

    if-eqz v7, :cond_6

    iget v6, v0, Lj0/K0;->r:I

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v21, v6

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v21, v5

    :goto_5
    new-instance v6, Lj0/G0;

    iget-object v2, v2, Lf0/T0;->a:Lm1/G;

    if-eqz p4, :cond_7

    const/4 v3, 0x0

    move-object v8, v3

    move-wide/from16 v23, v9

    move/from16 p2, v14

    goto :goto_6

    :cond_7
    new-instance v5, Lj0/v;

    new-instance v15, Lj0/v$a;

    move/from16 p2, v14

    shr-long v13, v3, v8

    long-to-int v13, v13

    invoke-static {v2, v13}, Lj0/a0;->a(Lm1/G;I)Lx1/g;

    move-result-object v14

    move-wide/from16 v23, v9

    const-wide/16 v8, 0x1

    invoke-direct {v15, v14, v13, v8, v9}, Lj0/v$a;-><init>(Lx1/g;IJ)V

    new-instance v10, Lj0/v$a;

    and-long v13, v3, v11

    long-to-int v13, v13

    invoke-static {v2, v13}, Lj0/a0;->a(Lm1/G;I)Lx1/g;

    move-result-object v14

    invoke-direct {v10, v14, v13, v8, v9}, Lj0/v$a;-><init>(Lx1/g;IJ)V

    invoke-static {v3, v4}, Lm1/L;->f(J)Z

    move-result v3

    invoke-direct {v5, v15, v10, v3}, Lj0/v;-><init>(Lj0/v$a;Lj0/v$a;Z)V

    move-object v8, v5

    :goto_6
    new-instance v9, Lj0/u;

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    move-object v15, v9

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lj0/u;-><init>(JIIIILm1/G;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v6

    move/from16 v3, p5

    move-object v10, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lj0/G0;-><init>(ZIILj0/v;Lj0/u;)V

    invoke-virtual {v10, v8}, Lj0/G0;->i(Lj0/X;)Z

    move-result v2

    if-nez v2, :cond_8

    move-wide/from16 v9, v23

    goto/16 :goto_11

    :cond_8
    iput-object v10, v0, Lj0/K0;->t:Lj0/G0;

    move/from16 v2, p2

    iput v2, v0, Lj0/K0;->r:I

    move-object/from16 v2, p6

    invoke-interface {v2, v10}, Lj0/A;->a(Lj0/X;)Lj0/v;

    move-result-object v2

    iget-object v3, v0, Lj0/K0;->b:Ls1/C;

    iget-object v4, v2, Lj0/v;->a:Lj0/v$a;

    iget v4, v4, Lj0/v$a;->b:I

    invoke-interface {v3, v4}, Ls1/C;->a(I)I

    move-result v3

    iget-object v4, v0, Lj0/K0;->b:Ls1/C;

    iget-object v2, v2, Lj0/v;->b:Lj0/v$a;

    iget v2, v2, Lj0/v$a;->b:I

    invoke-interface {v4, v2}, Ls1/C;->a(I)I

    move-result v2

    invoke-static {v3, v2}, LS/p0;->a(II)J

    move-result-wide v2

    move-wide/from16 v4, v23

    invoke-static {v2, v3, v4, v5}, Lm1/L;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    move-wide v9, v4

    goto/16 :goto_11

    :cond_9
    invoke-static {v2, v3}, Lm1/L;->f(J)Z

    move-result v6

    invoke-static {v4, v5}, Lm1/L;->f(J)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_a

    and-long v6, v2, v11

    long-to-int v6, v6

    const/16 v7, 0x20

    shr-long v9, v2, v7

    long-to-int v7, v9

    invoke-static {v6, v7}, LS/p0;->a(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lm1/L;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-static {v2, v3}, Lm1/L;->b(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v4, v5}, Lm1/L;->b(J)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v8

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    iget-object v1, v1, Ls1/J;->a:Lm1/b;

    if-eqz p7, :cond_c

    iget-object v5, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    if-nez v6, :cond_c

    if-nez v4, :cond_c

    iget-object v4, v0, Lj0/K0;->i:LU0/a;

    if-eqz v4, :cond_c

    const/16 v5, 0x9

    invoke-interface {v4, v5}, LU0/a;->a(I)V

    :cond_c
    invoke-static {v1, v2, v3}, Lj0/K0;->e(Lm1/b;J)Ls1/J;

    move-result-object v1

    iget-object v4, v0, Lj0/K0;->c:Lzm/l;

    invoke-interface {v4, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_d

    invoke-static {v2, v3}, Lm1/L;->b(J)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lj0/K0;->t(Z)V

    :cond_d
    iget-object v1, v0, Lj0/K0;->d:Lf0/X;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Lf0/X;->q:Lt0/y0;

    invoke-virtual {v1, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v0, Lj0/K0;->d:Lf0/X;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v2, v3}, Lm1/L;->b(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0, v8}, Lj0/L0;->b(Lj0/K0;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Lf0/X;->m:Lt0/y0;

    invoke-virtual {v1, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v0, Lj0/K0;->d:Lf0/X;

    if-nez v1, :cond_11

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    invoke-static {v2, v3}, Lm1/L;->b(J)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lj0/L0;->b(Lj0/K0;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v8

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :cond_13
    move v5, v4

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, Lf0/X;->n:Lt0/y0;

    invoke-virtual {v1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v0, Lj0/K0;->d:Lf0/X;

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v2, v3}, Lm1/L;->b(J)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v8}, Lj0/L0;->b(Lj0/K0;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move v13, v8

    goto :goto_e

    :cond_15
    move v13, v4

    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Lf0/X;->o:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_f
    move-wide v9, v2

    goto :goto_11

    :cond_16
    :goto_10
    sget-wide v9, Lm1/L;->b:J

    :goto_11
    return-wide v9
.end method

.method public static e(Lm1/b;J)Ls1/J;
    .locals 2

    new-instance v0, Ls1/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls1/J;-><init>(Lm1/b;JLm1/L;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-wide v0, v0, Ls1/J;->b:J

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj0/K0;->g:Le1/s0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    invoke-static {v1}, LAm/l;->L(Ls1/J;)Lm1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le1/s0;->b(Lm1/b;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object p1

    iget-wide v0, p1, Ls1/J;->b:J

    invoke-static {v0, v1}, Lm1/L;->d(J)I

    move-result p1

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-object v0, v0, Ls1/J;->a:Lm1/b;

    invoke-static {p1, p1}, LS/p0;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lj0/K0;->e(Lm1/b;J)Ls1/J;

    move-result-object p1

    iget-object v0, p0, Lj0/K0;->c:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf0/L;->a:Lf0/L;

    invoke-virtual {p0, p1}, Lj0/K0;->r(Lf0/L;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-wide v0, v0, Ls1/J;->b:J

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj0/K0;->g:Le1/s0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    invoke-static {v1}, LAm/l;->L(Ls1/J;)Lm1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le1/s0;->b(Lm1/b;)V

    :cond_1
    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-object v1, v1, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LAm/l;->N(Ls1/J;I)Lm1/b;

    move-result-object v0

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v2

    iget-object v2, v2, Ls1/J;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LAm/l;->M(Ls1/J;I)Lm1/b;

    move-result-object v1

    new-instance v2, Lm1/b$a;

    invoke-direct {v2, v0}, Lm1/b$a;-><init>(Lm1/b;)V

    invoke-virtual {v2, v1}, Lm1/b$a;->c(Lm1/b;)V

    invoke-virtual {v2}, Lm1/b$a;->h()Lm1/b;

    move-result-object v0

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-wide v1, v1, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->e(J)I

    move-result v1

    invoke-static {v1, v1}, LS/p0;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lj0/K0;->e(Lm1/b;J)Ls1/J;

    move-result-object v0

    iget-object v1, p0, Lj0/K0;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf0/L;->a:Lf0/L;

    invoke-virtual {p0, v0}, Lj0/K0;->r(Lf0/L;)V

    iget-object v0, p0, Lj0/K0;->a:Lf0/f1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf0/f1;->f:Z

    :cond_2
    return-void
.end method

.method public final g(LL0/c;)V
    .locals 6

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-wide v0, v0, Ls1/J;->b:J

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0/K0;->d:Lf0/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj0/K0;->b:Ls1/C;

    const/4 v3, 0x1

    iget-wide v4, p1, LL0/c;->a:J

    invoke-virtual {v0, v3, v4, v5}, Lf0/T0;->b(ZJ)I

    move-result v0

    invoke-interface {v2, v0}, Ls1/C;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-wide v2, v0, Ls1/J;->b:J

    invoke-static {v2, v3}, Lm1/L;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v2

    invoke-static {v0, v0}, LS/p0;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Ls1/J;->b(Ls1/J;Lm1/b;JI)Ls1/J;

    move-result-object v0

    iget-object v1, p0, Lj0/K0;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object p1

    iget-object p1, p1, Ls1/J;->a:Lm1/b;

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lf0/L;->c:Lf0/L;

    goto :goto_2

    :cond_3
    sget-object p1, Lf0/L;->a:Lf0/L;

    :goto_2
    invoke-virtual {p0, p1}, Lj0/K0;->r(Lf0/L;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj0/K0;->t(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lj0/K0;->d:Lf0/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/X;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/K0;->j:LK0/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/A;->b()V

    :cond_0
    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iput-object v0, p0, Lj0/K0;->s:Ls1/J;

    invoke-virtual {p0, p1}, Lj0/K0;->t(Z)V

    sget-object p1, Lf0/L;->b:Lf0/L;

    invoke-virtual {p0, p1}, Lj0/K0;->r(Lf0/L;)V

    return-void
.end method

.method public final i()LL0/c;
    .locals 1

    iget-object v0, p0, Lj0/K0;->q:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lj0/K0;->l:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Z)J
    .locals 5

    iget-object v0, p0, Lj0/K0;->d:Lf0/X;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf0/T0;->a:Lm1/G;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lj0/K0;->d:Lf0/X;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lf0/X;->a:Lf0/j0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lf0/j0;->a:Lm1/b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    iget-object v4, v0, Lm1/G;->a:Lm1/F;

    iget-object v4, v4, Lm1/F;->a:Lm1/b;

    iget-object v4, v4, Lm1/b;->a:Ljava/lang/String;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-wide v1, v1, Ls1/J;->b:J

    sget v3, Lm1/L;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_4
    iget-wide v1, v1, Ls1/J;->b:J

    sget v3, Lm1/L;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lj0/K0;->b:Ls1/C;

    invoke-interface {v2, v1}, Ls1/C;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v2

    iget-wide v2, v2, Ls1/J;->b:J

    invoke-static {v2, v3}, Lm1/L;->f(J)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, LD2/c;->m(Lm1/G;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_3
    return-wide v1
.end method

.method public final l()Ls1/J;
    .locals 1

    iget-object v0, p0, Lj0/K0;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/J;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lj0/K0;->h:Le1/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/t1;->i()Le1/v1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Le1/v1;->a:Le1/v1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj0/K0;->h:Le1/t1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le1/t1;->b()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lj0/K0;->g:Le1/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le1/s0;->getText()Lm1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v2

    iget-object v2, v2, Ls1/J;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LAm/l;->N(Ls1/J;I)Lm1/b;

    move-result-object v1

    new-instance v2, Lm1/b$a;

    invoke-direct {v2, v1}, Lm1/b$a;-><init>(Lm1/b;)V

    invoke-virtual {v2, v0}, Lm1/b$a;->c(Lm1/b;)V

    invoke-virtual {v2}, Lm1/b$a;->h()Lm1/b;

    move-result-object v1

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v2

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v3

    iget-object v3, v3, Ls1/J;->a:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LAm/l;->M(Ls1/J;I)Lm1/b;

    move-result-object v2

    new-instance v3, Lm1/b$a;

    invoke-direct {v3, v1}, Lm1/b$a;-><init>(Lm1/b;)V

    invoke-virtual {v3, v2}, Lm1/b$a;->c(Lm1/b;)V

    invoke-virtual {v3}, Lm1/b$a;->h()Lm1/b;

    move-result-object v1

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v2

    iget-wide v2, v2, Ls1/J;->b:J

    invoke-static {v2, v3}, Lm1/L;->e(J)I

    move-result v2

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, LS/p0;->a(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lj0/K0;->e(Lm1/b;J)Ls1/J;

    move-result-object v0

    iget-object v1, p0, Lj0/K0;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf0/L;->a:Lf0/L;

    invoke-virtual {p0, v0}, Lj0/K0;->r(Lf0/L;)V

    iget-object v0, p0, Lj0/K0;->a:Lf0/f1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf0/f1;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-object v0, v0, Ls1/J;->a:Lm1/b;

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-object v1, v1, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LS/p0;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lj0/K0;->e(Lm1/b;J)Ls1/J;

    move-result-object v0

    iget-object v1, p0, Lj0/K0;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lj0/K0;->s:Ls1/J;

    const/4 v2, 0x0

    iget-wide v3, v0, Ls1/J;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Ls1/J;->b(Ls1/J;Lm1/b;JI)Ls1/J;

    move-result-object v0

    iput-object v0, p0, Lj0/K0;->s:Ls1/J;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj0/K0;->h(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lj0/K0;->k:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lj0/K0;->l:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lf0/L;)V
    .locals 2

    iget-object v0, p0, Lj0/K0;->d:Lf0/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf0/X;->a()Lf0/L;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lf0/X;->k:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lj0/K0;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lj0/K0;->d:Lf0/X;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf0/X;->q:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-wide v1, v1, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lj0/K0$c;

    invoke-direct {v1, v0}, Lj0/K0$c;-><init>(Lj0/K0;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-wide v3, v1, Ls1/J;->b:J

    invoke-static {v3, v4}, Lm1/L;->b(J)Z

    move-result v1

    iget-object v3, v0, Lj0/K0;->k:Lt0/y0;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lj0/K0$d;

    invoke-direct {v1, v0}, Lj0/K0$d;-><init>(Lj0/K0;)V

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lj0/K0;->g:Le1/s0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Le1/s0;->a()Z

    move-result v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lj0/K0$e;

    invoke-direct {v1, v0}, Lj0/K0$e;-><init>(Lj0/K0;)V

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-wide v8, v1, Ls1/J;->b:J

    invoke-static {v8, v9}, Lm1/L;->c(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v4

    iget-object v4, v4, Ls1/J;->a:Lm1/b;

    iget-object v4, v4, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    new-instance v1, Lj0/K0$f;

    invoke-direct {v1, v0}, Lj0/K0$f;-><init>(Lj0/K0;)V

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    iget-object v1, v0, Lj0/K0;->h:Le1/t1;

    if-eqz v1, :cond_d

    iget-object v4, v0, Lj0/K0;->d:Lf0/X;

    if-eqz v4, :cond_c

    iget-boolean v9, v4, Lf0/X;->p:Z

    xor-int/2addr v9, v3

    if-eqz v9, :cond_5

    move-object v2, v4

    :cond_5
    if-eqz v2, :cond_c

    iget-object v4, v0, Lj0/K0;->b:Ls1/C;

    invoke-virtual/range {p0 .. p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v9

    iget-wide v9, v9, Ls1/J;->b:J

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-interface {v4, v9}, Ls1/C;->b(I)I

    move-result v4

    iget-object v9, v0, Lj0/K0;->b:Ls1/C;

    invoke-virtual/range {p0 .. p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v10

    iget-wide v10, v10, Ls1/J;->b:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, Ls1/C;->b(I)I

    move-result v9

    iget-object v10, v0, Lj0/K0;->d:Lf0/X;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lf0/X;->c()Lb1/s;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v3}, Lj0/K0;->k(Z)J

    move-result-wide v13

    invoke-interface {v10, v13, v14}, Lb1/s;->b0(J)J

    move-result-wide v13

    goto :goto_4

    :cond_6
    move-wide v13, v11

    :goto_4
    iget-object v3, v0, Lj0/K0;->d:Lf0/X;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lf0/X;->c()Lb1/s;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lj0/K0;->k(Z)J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Lb1/s;->b0(J)J

    move-result-wide v11

    :cond_7
    iget-object v3, v0, Lj0/K0;->d:Lf0/X;

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lf0/X;->c()Lb1/s;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lf0/X;->d()Lf0/T0;

    move-result-object v15

    if-eqz v15, :cond_8

    iget-object v15, v15, Lf0/T0;->a:Lm1/G;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v4}, Lm1/G;->c(I)LL0/d;

    move-result-object v4

    iget v4, v4, LL0/d;->b:F

    move-object v15, v7

    move-object/from16 v16, v8

    goto :goto_5

    :cond_8
    move-object v15, v7

    move-object/from16 v16, v8

    move v4, v10

    :goto_5
    invoke-static {v10, v4}, LE/d;->c(FF)J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lb1/s;->b0(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v3

    goto :goto_6

    :cond_9
    move-object v15, v7

    move-object/from16 v16, v8

    move v3, v10

    :goto_6
    iget-object v4, v0, Lj0/K0;->d:Lf0/X;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lf0/X;->c()Lb1/s;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lf0/X;->d()Lf0/T0;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, Lf0/T0;->a:Lm1/G;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v9}, Lm1/G;->c(I)LL0/d;

    move-result-object v7

    iget v7, v7, LL0/d;->b:F

    goto :goto_7

    :cond_a
    move v7, v10

    :goto_7
    invoke-static {v10, v7}, LE/d;->c(FF)J

    move-result-wide v7

    invoke-interface {v4, v7, v8}, Lb1/s;->b0(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/c;->f(J)F

    move-result v10

    :cond_b
    invoke-static {v13, v14}, LL0/c;->e(J)F

    move-result v4

    invoke-static {v11, v12}, LL0/c;->e(J)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v13, v14}, LL0/c;->e(J)F

    move-result v7

    invoke-static {v11, v12}, LL0/c;->e(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v13, v14}, LL0/c;->f(J)F

    move-result v8

    invoke-static {v11, v12}, LL0/c;->f(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v9, 0x19

    int-to-float v9, v9

    iget-object v2, v2, Lf0/X;->a:Lf0/j0;

    iget-object v2, v2, Lf0/j0;->g:LA1/b;

    invoke-interface {v2}, LA1/b;->g()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v8

    new-instance v8, LL0/d;

    invoke-direct {v8, v4, v3, v7, v2}, LL0/d;-><init>(FFFF)V

    move-object v4, v8

    goto :goto_8

    :cond_c
    move-object v15, v7

    move-object/from16 v16, v8

    sget-object v2, LL0/d;->e:LL0/d;

    move-object v4, v2

    :goto_8
    move-object v3, v1

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-interface/range {v3 .. v8}, Le1/t1;->a(LL0/d;Lzm/a;Lzm/a;Lzm/a;Lzm/a;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lf0/X;->l:Lt0/y0;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj0/K0;->s()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj0/K0;->m()V

    :goto_1
    return-void
.end method
