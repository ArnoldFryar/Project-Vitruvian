.class public final Lqj/h$y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/h;->c(Lzm/a;ZLjava/util/List;JLzm/a;Lt0/j;II)V
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
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lqj/U;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldk/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt0/q0;Ldk/e;Ljava/lang/String;Ljava/util/List;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lqj/U;",
            ">;",
            "Ldk/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/h$y;->a:Lt0/q0;

    iput-object p2, p0, Lqj/h$y;->b:Ldk/e;

    iput-object p3, p0, Lqj/h$y;->c:Ljava/lang/String;

    iput-object p4, p0, Lqj/h$y;->A:Ljava/util/List;

    iput-object p5, p0, Lqj/h$y;->B:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v2, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v4, LM0/g0;->e:J

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_9

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v2, v0, Lqj/h$y;->b:Ldk/e;

    invoke-virtual {v2}, Ldk/e;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lqj/h$y;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v22, v2

    goto :goto_3

    :cond_5
    const-string v2, "OFF"

    goto :goto_2

    :goto_3
    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    iget-object v1, v0, Lqj/h$y;->a:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/U;

    sget-object v3, Lqj/U;->a:Lqj/U;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move/from16 v2, v26

    :goto_4
    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/U;

    const v4, 0xa4de027

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lt0/j;->K(I)V

    invoke-interface {v5, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lqj/l;

    invoke-direct {v6, v1}, Lqj/l;-><init>(Lt0/q0;)V

    invoke-interface {v5, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v6

    check-cast v4, Lzm/a;

    invoke-interface {v5}, Lt0/j;->B()V

    new-instance v6, Lqj/m;

    iget-object v7, v0, Lqj/h$y;->A:Ljava/util/List;

    iget-object v8, v0, Lqj/h$y;->B:Lzm/a;

    invoke-direct {v6, v7, v8, v1}, Lqj/m;-><init>(Ljava/util/List;Lzm/a;Lt0/q0;)V

    const/4 v7, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lqj/h;->f(ZLqj/U;Lzm/a;Lzm/l;Lt0/j;I)V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
