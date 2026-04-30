.class public final Lpj/F$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/F;->a(LY/F;Ldk/i;Lzm/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldk/i;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;Ldk/i;Lzm/a;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ldk/i;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/F$a;->a:Lzm/a;

    iput-object p2, p0, Lpj/F$a;->b:Ldk/i;

    iput-object p3, p0, Lpj/F$a;->c:Lzm/a;

    iput-object p4, p0, Lpj/F$a;->A:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v3, LX/e;->g:LX/e$g;

    const/16 v4, 0x36

    invoke-static {v3, v2, v13, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/16 v26, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v13, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v13, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lpj/F$a;->a:Lzm/a;

    move-object v5, v13

    invoke-static/range {v1 .. v7}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    iget-object v1, v0, Lpj/F$a;->b:Ldk/i;

    invoke-virtual {v1}, Ldk/i;->b()Lwk/b;

    move-result-object v1

    iget-object v1, v1, Lwk/b;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    float-to-double v2, v8

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v3}, LGm/o;->q(FF)F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->o()Lm1/M;

    move-result-object v21

    sget-wide v5, LM0/g0;->j:J

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v7

    iget-object v3, v0, Lpj/F$a;->A:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v5, v6, v7, v8}, Lac/a;->C(FJJ)J

    move-result-wide v27

    new-instance v3, Lx1/h;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lx1/h;-><init>(I)V

    const/16 v24, 0xc30

    const v25, 0xd5f8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move/from16 v29, v14

    move-wide v14, v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move/from16 v30, v4

    move-wide/from16 v3, v27

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v1, 0x7f12015a

    move-object/from16 v15, p1

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v1, -0x4bd5b9df

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->b()Lm1/M;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x23

    int-to-float v4, v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const-string v6, "textStyle"

    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v7, 0x0

    int-to-float v7, v7

    const/16 v8, 0xd

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v1, v26

    :goto_2
    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move v3, v7

    :goto_3
    and-int/lit8 v7, v8, 0x4

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v4, v9

    :goto_4
    and-int/lit8 v7, v8, 0x8

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v5, v9

    :goto_5
    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LFi/e$a;

    invoke-direct {v6, v1, v3, v4, v5}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v14, 0x0

    const/16 v16, 0x7d9

    const/4 v1, 0x0

    iget-object v3, v0, Lpj/F$a;->c:Lzm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-interface/range {v17 .. v17}, Lt0/j;->H()V

    :goto_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_a
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v8, v2}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v26
.end method
