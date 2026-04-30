.class public final Lcom/vitruvian/app/ui/workouts/overview/p0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/p0;->a(LAk/a;Ldk/i;Lt0/y1;Lzm/a;Lzm/l;Lt0/j;I)V
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ldk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LAk/a;

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ldk/i;",
            "Lkm/B;",
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

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Ldk/i;


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/y1;LFi/G0;Ldk/i;LAk/a;Lzm/a;Lzm/l;)V
    .locals 0

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->a:Lzm/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->b:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->c:Ldk/i;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->A:Lt0/q0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->B:LAk/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->C:Lt0/y1;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->D:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x37a1a65c

    invoke-interface {v13, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->a:Lzm/a;

    invoke-interface {v13, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lcom/vitruvian/app/ui/workouts/overview/j0;

    invoke-direct {v4, v2}, Lcom/vitruvian/app/ui/workouts/overview/j0;-><init>(Lzm/a;)V

    invoke-interface {v13, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const/4 v15, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v15, v4, v2}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_7

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v13, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v13, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, LF0/b$a;->e:LF0/d;

    invoke-virtual {v12, v14, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lcom/vitruvian/app/ui/workouts/overview/k0;->a:Lcom/vitruvian/app/ui/workouts/overview/k0;

    invoke-static {v1, v15, v3, v2}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->b()J

    move-result-wide v3

    const/4 v5, 0x6

    int-to-float v8, v5

    new-instance v5, Lcom/vitruvian/app/ui/workouts/overview/o0;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->c:Ldk/i;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->B:LAk/a;

    iget-object v9, v0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->A:Lt0/q0;

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->C:Lt0/y1;

    iget-object v11, v0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->b:LFi/G0;

    iget-object v15, v0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->a:Lzm/a;

    move-object/from16 p2, v12

    iget-object v12, v0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;->D:Lzm/l;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Lcom/vitruvian/app/ui/workouts/overview/o0;-><init>(Lt0/q0;Lt0/y1;LFi/G0;Ldk/i;LAk/a;Lzm/a;Lzm/l;)V

    const v6, -0x44c4da8f

    invoke-static {v6, v5, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/high16 v12, 0x1b0000

    const/16 v15, 0x18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, v13

    move-object/from16 v24, v11

    move v11, v12

    move-object/from16 v0, p2

    move v12, v15

    invoke-static/range {v1 .. v12}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    sget-object v1, LF0/b$a;->h:LF0/d;

    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v2, v24

    const/4 v1, 0x0

    invoke-static {v0, v2, v13, v1, v1}, LFi/m0;->a(Landroidx/compose/ui/e;LFi/G0;Lt0/j;II)V

    invoke-interface {v13}, Lt0/j;->H()V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
