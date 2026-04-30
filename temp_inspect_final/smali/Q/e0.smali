.class public final LQ/e0;
.super LQ/o0;
.source "SourceFile"


# instance fields
.field public K:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LQ/D;",
            ">;"
        }
    .end annotation
.end field

.field public L:LR/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/k;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public M:LR/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/i;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public N:LR/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/i;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public O:LQ/f0;

.field public P:LQ/h0;

.field public Q:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public R:LQ/n0;

.field public S:J

.field public T:LF0/b;

.field public final U:LQ/e0$h;

.field public final V:LQ/e0$i;


# direct methods
.method public constructor <init>(LR/u0;LR/u0$a;LR/u0$a;LR/u0$a;LQ/f0;LQ/h0;Lzm/a;LQ/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "LQ/D;",
            ">;",
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/k;",
            "LR/p;",
            ">;",
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/i;",
            "LR/p;",
            ">;",
            "LR/u0<",
            "LQ/D;",
            ">.a<",
            "LA1/i;",
            "LR/p;",
            ">;",
            "LQ/f0;",
            "LQ/h0;",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LQ/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LQ/e0;->K:LR/u0;

    iput-object p2, p0, LQ/e0;->L:LR/u0$a;

    iput-object p3, p0, LQ/e0;->M:LR/u0$a;

    iput-object p4, p0, LQ/e0;->N:LR/u0$a;

    iput-object p5, p0, LQ/e0;->O:LQ/f0;

    iput-object p6, p0, LQ/e0;->P:LQ/h0;

    iput-object p7, p0, LQ/e0;->Q:Lzm/a;

    iput-object p8, p0, LQ/e0;->R:LQ/n0;

    sget-wide p1, Landroidx/compose/animation/c;->a:J

    iput-wide p1, p0, LQ/e0;->S:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LA0/d;->d(III)J

    new-instance p1, LQ/e0$h;

    invoke-direct {p1, p0}, LQ/e0$h;-><init>(LQ/e0;)V

    iput-object p1, p0, LQ/e0;->U:LQ/e0$h;

    new-instance p1, LQ/e0$i;

    invoke-direct {p1, p0}, LQ/e0$i;-><init>(LQ/e0;)V

    iput-object p1, p0, LQ/e0;->V:LQ/e0$i;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/c;->a:J

    iput-wide v0, p0, LQ/e0;->S:J

    return-void
.end method

.method public final W1()LF0/b;
    .locals 3

    iget-object v0, p0, LQ/e0;->K:LR/u0;

    invoke-virtual {v0}, LR/u0;->f()LR/u0$b;

    move-result-object v0

    sget-object v1, LQ/D;->a:LQ/D;

    sget-object v2, LQ/D;->b:LQ/D;

    invoke-interface {v0, v1, v2}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ/e0;->O:LQ/f0;

    invoke-virtual {v0}, LQ/f0;->a()LQ/z0;

    move-result-object v0

    iget-object v0, v0, LQ/z0;->c:LQ/v;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ/v;->a:LF0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LQ/e0;->P:LQ/h0;

    invoke-virtual {v0}, LQ/h0;->a()LQ/z0;

    move-result-object v0

    iget-object v0, v0, LQ/z0;->c:LQ/v;

    if-eqz v0, :cond_4

    iget-object v1, v0, LQ/v;->a:LF0/b;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LQ/e0;->P:LQ/h0;

    invoke-virtual {v0}, LQ/h0;->a()LQ/z0;

    move-result-object v0

    iget-object v0, v0, LQ/z0;->c:LQ/v;

    if-eqz v0, :cond_3

    iget-object v0, v0, LQ/v;->a:LF0/b;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, LQ/e0;->O:LQ/f0;

    invoke-virtual {v0}, LQ/f0;->a()LQ/z0;

    move-result-object v0

    iget-object v0, v0, LQ/z0;->c:LQ/v;

    if-eqz v0, :cond_4

    iget-object v1, v0, LQ/v;->a:LF0/b;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQ/e0;->K:LR/u0;

    iget-object v2, v2, LR/u0;->a:LR/J0;

    invoke-virtual {v2}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LQ/e0;->K:LR/u0;

    iget-object v3, v3, LR/u0;->d:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, LQ/e0;->T:LF0/b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LQ/e0;->T:LF0/b;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LQ/e0;->W1()LF0/b;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LF0/b$a;->a:LF0/d;

    :cond_1
    iput-object v2, v0, LQ/e0;->T:LF0/b;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lb1/o;->V0()Z

    move-result v2

    sget-object v3, Llm/z;->a:Llm/z;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/y;->a:I

    iget v8, v2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v4, v8}, LA1/l;->b(II)J

    move-result-wide v8

    iput-wide v8, v0, LQ/e0;->S:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, LQ/e0$a;

    invoke-direct {v6, v2}, LQ/e0$a;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {v1, v4, v5, v3, v6}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, LQ/e0;->Q:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LQ/e0;->R:LQ/n0;

    invoke-interface {v2}, LQ/n0;->a()LQ/I;

    move-result-object v14

    invoke-interface/range {p2 .. p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v9

    iget v2, v9, Landroidx/compose/ui/layout/y;->a:I

    iget v8, v9, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v2, v8}, LA1/l;->b(II)J

    move-result-wide v10

    iget-wide v12, v0, LQ/e0;->S:J

    sget-wide v4, Landroidx/compose/animation/c;->a:J

    invoke-static {v12, v13, v4, v5}, LA1/k;->b(JJ)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    iget-wide v4, v0, LQ/e0;->S:J

    goto :goto_1

    :cond_4
    move-wide v4, v10

    :goto_1
    iget-object v6, v0, LQ/e0;->L:LR/u0$a;

    if-eqz v6, :cond_5

    new-instance v2, LQ/e0$d;

    invoke-direct {v2, v0, v4, v5}, LQ/e0$d;-><init>(LQ/e0;J)V

    iget-object v8, v0, LQ/e0;->U:LQ/e0$h;

    invoke-virtual {v6, v8, v2}, LR/u0$a;->a(Lzm/l;Lzm/l;)LR/u0$a$a;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LR/u0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/k;

    iget-wide v10, v2, LA1/k;->a:J

    :cond_6
    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, LA0/d;->m(JJ)J

    move-result-wide v10

    iget-object v2, v0, LQ/e0;->M:LR/u0$a;

    if-eqz v2, :cond_7

    new-instance v6, LQ/e0$f;

    invoke-direct {v6, v0, v4, v5}, LQ/e0$f;-><init>(LQ/e0;J)V

    sget-object v8, LQ/e0$e;->a:LQ/e0$e;

    invoke-virtual {v2, v8, v6}, LR/u0$a;->a(Lzm/l;Lzm/l;)LR/u0$a$a;

    move-result-object v2

    invoke-virtual {v2}, LR/u0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/i;

    iget-wide v12, v2, LA1/i;->a:J

    goto :goto_3

    :cond_7
    const-wide/16 v12, 0x0

    :goto_3
    iget-object v2, v0, LQ/e0;->N:LR/u0$a;

    if-eqz v2, :cond_8

    new-instance v6, LQ/e0$g;

    invoke-direct {v6, v0, v4, v5}, LQ/e0$g;-><init>(LQ/e0;J)V

    iget-object v8, v0, LQ/e0;->V:LQ/e0$i;

    invoke-virtual {v2, v8, v6}, LR/u0$a;->a(Lzm/l;Lzm/l;)LR/u0$a$a;

    move-result-object v2

    invoke-virtual {v2}, LR/u0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/i;

    iget-wide v7, v2, LA1/i;->a:J

    goto :goto_4

    :cond_8
    const-wide/16 v7, 0x0

    :goto_4
    iget-object v2, v0, LQ/e0;->T:LF0/b;

    if-eqz v2, :cond_9

    sget-object v20, LA1/m;->a:LA1/m;

    move-object v15, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    invoke-interface/range {v15 .. v20}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x0

    :goto_5
    invoke-static {v4, v5, v7, v8}, LA1/i;->d(JJ)J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long v6, v10, v2

    long-to-int v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    new-instance v7, LQ/e0$b;

    move-object v8, v7

    move-wide v10, v4

    invoke-direct/range {v8 .. v14}, LQ/e0$b;-><init>(Landroidx/compose/ui/layout/y;JJLzm/l;)V

    invoke-interface {v1, v2, v6, v3, v7}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v12, p3

    invoke-interface/range {p2 .. p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/y;->a:I

    iget v5, v2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v6, LQ/e0$c;

    invoke-direct {v6, v2}, LQ/e0$c;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {v1, v4, v5, v3, v6}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    return-object v1
.end method
