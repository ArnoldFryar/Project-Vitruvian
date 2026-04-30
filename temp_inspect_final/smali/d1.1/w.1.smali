.class public final Ld1/w;
.super Ld1/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/w$a;
    }
.end annotation


# static fields
.field public static final o0:LM0/J;


# instance fields
.field public final m0:Ld1/K0;

.field public n0:Ld1/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object v0

    sget-wide v1, LM0/g0;->f:J

    invoke-virtual {v0, v1, v2}, LM0/J;->n(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LM0/J;->o(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM0/J;->m(I)V

    sput-object v0, Ld1/w;->o0:LM0/J;

    return-void
.end method

.method public constructor <init>(Ld1/E;)V
    .locals 1

    invoke-direct {p0, p1}, Ld1/e0;-><init>(Ld1/E;)V

    new-instance v0, Ld1/K0;

    invoke-direct {v0}, Ld1/K0;-><init>()V

    iput-object v0, p0, Ld1/w;->m0:Ld1/K0;

    iput-object p0, v0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    iget-object p1, p1, Ld1/E;->A:Ld1/E;

    if-eqz p1, :cond_0

    new-instance p1, Ld1/w$a;

    invoke-direct {p1, p0}, Ld1/U;-><init>(Ld1/e0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld1/w;->n0:Ld1/U;

    return-void
.end method


# virtual methods
.method public final H1(Ld1/e0$e;JLd1/v;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    iget-object v1, v0, Ld1/e0;->J:Ld1/E;

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Ld1/e0$e;->b(Ld1/E;)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p3}, LE/d;->H(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v2, :cond_2

    iget-boolean v4, v0, Ld1/e0;->P:Z

    if-eqz v4, :cond_2

    invoke-interface {v2, v8, v9}, Ld1/s0;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld1/e0;->w1()J

    move-result-wide v4

    invoke-virtual {v0, v8, v9, v4, v5}, Ld1/e0;->b1(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move v13, v3

    :goto_1
    move v3, v12

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v13, p6

    goto :goto_1

    :cond_3
    move/from16 v13, p6

    :goto_3
    if-eqz v3, :cond_7

    iget v14, v10, Ld1/v;->c:I

    invoke-virtual {v1}, Ld1/E;->B()Lv0/b;

    move-result-object v1

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_6

    sub-int/2addr v2, v12

    iget-object v15, v1, Lv0/b;->a:[Ljava/lang/Object;

    move/from16 v16, v2

    :cond_4
    aget-object v1, v15, v16

    move-object v2, v1

    check-cast v2, Ld1/E;

    invoke-virtual {v2}, Ld1/E;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v13

    invoke-interface/range {v1 .. v7}, Ld1/e0$e;->c(Ld1/E;JLd1/v;ZZ)V

    invoke-virtual/range {p4 .. p4}, Ld1/v;->h()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Ld1/v;->B:Z

    if-eqz v1, :cond_6

    iget v1, v10, Ld1/v;->A:I

    sub-int/2addr v1, v12

    iput v1, v10, Ld1/v;->c:I

    :cond_5
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_4

    :cond_6
    iput v14, v10, Ld1/v;->c:I

    :cond_7
    return-void
.end method

.method public final K(I)I
    .locals 3

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->y()Ld1/y;

    move-result-object v0

    invoke-virtual {v0}, Ld1/y;->a()Lb1/C;

    move-result-object v1

    iget-object v0, v0, Ld1/y;->a:Ld1/E;

    iget-object v2, v0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v0}, Ld1/E;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lb1/C;->b(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 3

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->y()Ld1/y;

    move-result-object v0

    invoke-virtual {v0}, Ld1/y;->a()Lb1/C;

    move-result-object v1

    iget-object v0, v0, Ld1/y;->a:Ld1/E;

    iget-object v2, v0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v0}, Ld1/E;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lb1/C;->d(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 6

    iget-boolean v0, p0, Ld1/e0;->L:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld1/w;->n0:Ld1/U;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide p1, p1, Landroidx/compose/ui/layout/y;->A:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->v0(J)V

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->C()Lv0/b;

    move-result-object v1

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Ld1/E;

    iget-object v4, v4, Ld1/E;->X:Ld1/K;

    iget-object v4, v4, Ld1/K;->r:Ld1/K$b;

    sget-object v5, Ld1/E$f;->c:Ld1/E$f;

    iput-object v5, v4, Ld1/K$b;->H:Ld1/E$f;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v1, v0, Ld1/E;->N:Lb1/C;

    invoke-virtual {v0}, Ld1/E;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lb1/C;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/e0;->R1(Lb1/D;)V

    invoke-virtual {p0}, Ld1/e0;->M1()V

    return-object p0
.end method

.method public final O1(LM0/b0;LP0/d;)V
    .locals 6

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-static {v0}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v1

    invoke-virtual {v0}, Ld1/E;->B()Lv0/b;

    move-result-object v0

    iget v2, v0, Lv0/b;->c:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ld1/E;

    invoke-virtual {v4}, Ld1/E;->L()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Ld1/E;->r(LM0/b0;LP0/d;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v1}, Ld1/t0;->f0()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ld1/w;->o0:LM0/J;

    invoke-virtual {p0, p1, p2}, Ld1/e0;->e1(LM0/b0;LM0/J;)V

    :cond_3
    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Ld1/w;->n0:Ld1/U;

    if-nez v0, :cond_0

    new-instance v0, Ld1/w$a;

    invoke-direct {v0, p0}, Ld1/U;-><init>(Ld1/e0;)V

    iput-object v0, p0, Ld1/w;->n0:Ld1/U;

    :cond_0
    return-void
.end method

.method public final k0(I)I
    .locals 3

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->y()Ld1/y;

    move-result-object v0

    invoke-virtual {v0}, Ld1/y;->a()Lb1/C;

    move-result-object v1

    iget-object v0, v0, Ld1/y;->a:Ld1/E;

    iget-object v2, v0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v0}, Ld1/E;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lb1/C;->i(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final r1()Ld1/U;
    .locals 1

    iget-object v0, p0, Ld1/w;->n0:Ld1/U;

    return-object v0
.end method

.method public final s0(JFLP0/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld1/e0;->s0(JFLP0/d;)V

    iget-boolean p1, p0, Ld1/Q;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld1/e0;->N1()V

    iget-object p1, p0, Ld1/e0;->J:Ld1/E;

    iget-object p1, p1, Ld1/E;->X:Ld1/K;

    iget-object p1, p1, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {p1}, Ld1/K$b;->F0()V

    :goto_0
    return-void
.end method

.method public final t0(JFLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ld1/e0;->t0(JFLzm/l;)V

    iget-boolean p1, p0, Ld1/Q;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld1/e0;->N1()V

    iget-object p1, p0, Ld1/e0;->J:Ld1/E;

    iget-object p1, p1, Ld1/E;->X:Ld1/K;

    iget-object p1, p1, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {p1}, Ld1/K$b;->F0()V

    :goto_0
    return-void
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->y()Ld1/y;

    move-result-object v0

    invoke-virtual {v0}, Ld1/y;->a()Lb1/C;

    move-result-object v1

    iget-object v0, v0, Ld1/y;->a:Ld1/E;

    iget-object v2, v0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v0}, Ld1/E;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lb1/C;->g(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final w0(Lb1/a;)I
    .locals 6

    iget-object v0, p0, Ld1/w;->n0:Ld1/U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld1/Q;->w0(Lb1/a;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget-boolean v1, v0, Ld1/K$b;->I:Z

    const/4 v2, 0x1

    iget-object v3, v0, Ld1/K$b;->R:Ld1/F;

    if-nez v1, :cond_2

    iget-object v1, v0, Ld1/K$b;->e0:Ld1/K;

    iget-object v4, v1, Ld1/K;->c:Ld1/E$d;

    sget-object v5, Ld1/E$d;->a:Ld1/E$d;

    if-ne v4, v5, :cond_1

    iput-boolean v2, v3, Ld1/a;->f:Z

    iget-boolean v4, v3, Ld1/a;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Ld1/K;->e:Z

    iput-boolean v2, v1, Ld1/K;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Ld1/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ld1/K$b;->F()Ld1/w;

    move-result-object v1

    iput-boolean v2, v1, Ld1/Q;->E:Z

    invoke-virtual {v0}, Ld1/K$b;->X()V

    invoke-virtual {v0}, Ld1/K$b;->F()Ld1/w;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld1/Q;->E:Z

    iget-object v0, v3, Ld1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method

.method public final y1()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Ld1/w;->m0:Ld1/K0;

    return-object v0
.end method
