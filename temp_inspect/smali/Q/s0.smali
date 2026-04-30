.class public final LQ/s0;
.super LQ/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/s0$a;
    }
.end annotation


# instance fields
.field public K:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "LA1/k;",
            ">;"
        }
    .end annotation
.end field

.field public L:LF0/b;

.field public M:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "LA1/k;",
            "-",
            "LA1/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public N:J

.field public O:J

.field public P:Z

.field public final Q:Lt0/y0;


# direct methods
.method public constructor <init>(LR/E;LF0/b;Lzm/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LQ/s0;->K:LR/l;

    iput-object p2, p0, LQ/s0;->L:LF0/b;

    iput-object p3, p0, LQ/s0;->M:Lzm/p;

    sget-wide p1, Landroidx/compose/animation/c;->a:J

    iput-wide p1, p0, LQ/s0;->N:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LA0/d;->d(III)J

    move-result-wide p1

    iput-wide p1, p0, LQ/s0;->O:J

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LQ/s0;->Q:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/c;->a:J

    iput-wide v0, p0, LQ/s0;->N:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ/s0;->P:Z

    return-void
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, LQ/s0;->Q:Lt0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Lb1/o;->V0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v8, LQ/s0;->O:J

    iput-boolean v1, v8, LQ/s0;->P:Z

    invoke-interface/range {p2 .. p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_0
    iget-boolean v0, v8, LQ/s0;->P:Z

    if-eqz v0, :cond_1

    iget-wide v2, v8, LQ/s0;->O:J

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    move-wide v2, v6

    :goto_1
    invoke-interface {v0, v2, v3}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget v0, v9, Landroidx/compose/ui/layout/y;->a:I

    iget v2, v9, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v0, v2}, LA1/l;->b(II)J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lb1/o;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v10, v8, LQ/s0;->N:J

    move-wide v0, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v2, v8, LQ/s0;->N:J

    sget-wide v4, Landroidx/compose/animation/c;->a:J

    invoke-static {v2, v3, v4, v5}, LA1/k;->b(JJ)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-wide v2, v8, LQ/s0;->N:J

    goto :goto_3

    :cond_3
    move-wide v2, v10

    :goto_3
    iget-object v12, v8, LQ/s0;->Q:Lt0/y0;

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LQ/s0$a;

    if-eqz v13, :cond_6

    iget-object v0, v13, LQ/s0$a;->a:LR/b;

    invoke-virtual {v0}, LR/b;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/k;

    iget-wide v4, v4, LA1/k;->a:J

    invoke-static {v2, v3, v4, v5}, LA1/k;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, LR/b;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget-object v4, v0, LR/b;->e:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/k;

    iget-wide v4, v4, LA1/k;->a:J

    invoke-static {v2, v3, v4, v5}, LA1/k;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v0}, LR/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/k;

    iget-wide v0, v0, LA1/k;->a:J

    iput-wide v0, v13, LQ/s0$a;->b:J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v14

    new-instance v15, LQ/t0;

    const/4 v5, 0x0

    move-object v0, v15

    move-object v1, v13

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, LQ/t0;-><init>(LQ/s0$a;JLQ/s0;Lqm/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v14, v1, v1, v15, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_5

    :cond_6
    new-instance v13, LQ/s0$a;

    new-instance v0, LR/b;

    new-instance v4, LA1/k;

    invoke-direct {v4, v2, v3}, LA1/k;-><init>(J)V

    sget-object v5, LR/N0;->h:LR/M0;

    invoke-static {v1, v1}, LA1/l;->b(II)J

    move-result-wide v14

    new-instance v1, LA1/k;

    invoke-direct {v1, v14, v15}, LA1/k;-><init>(J)V

    const/16 v14, 0x8

    invoke-direct {v0, v4, v5, v1, v14}, LR/b;-><init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V

    invoke-direct {v13, v0, v2, v3}, LQ/s0$a;-><init>(LR/b;J)V

    :cond_7
    :goto_5
    invoke-virtual {v12, v13}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, LQ/s0$a;->a:LR/b;

    invoke-virtual {v0}, LR/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/k;

    iget-wide v0, v0, LA1/k;->a:J

    invoke-static {v6, v7, v0, v1}, LA0/d;->m(JJ)J

    move-result-wide v0

    :goto_6
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v12, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v13, v0

    new-instance v14, LQ/s0$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v2, v10

    move v4, v12

    move v5, v13

    move-object/from16 v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LQ/s0$b;-><init>(LQ/s0;JIILandroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V

    sget-object v0, Llm/z;->a:Llm/z;

    move-object/from16 v1, p1

    invoke-interface {v1, v12, v13, v0, v14}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0
.end method
