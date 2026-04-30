.class public final Lcom/vitruvian/app/ui/workouts/overview/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LU0/a;

.field public final synthetic B:Lt0/q0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic c:Lt0/q0;


# direct methods
.method public constructor <init>(LD0/q;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lt0/q0;LU0/a;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/q;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/q;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/q;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/q;->A:LU0/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/q;->B:Lt0/q0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/q;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldk/h;

    const v1, -0x50560161

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/q;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {v1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-le v3, v5, :cond_6

    invoke-interface {v1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LW0/d;->x(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-string v3, ""

    :goto_4
    invoke-interface {v1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v5

    iget-object v5, v5, Lmk/a;->m:LD0/q;

    invoke-static {v5}, LL0/f;->h(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    :goto_5
    move v6, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v9, v1, Lmk/a;->k:Lt0/y0;

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v1, v4

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v20, 0x2

    move/from16 v16, v1

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/m;

    invoke-direct {v1, v7, v3}, Lcom/vitruvian/app/ui/workouts/overview/m;-><init>(Ldk/h;Ljava/lang/String;)V

    const v2, 0x3a24b16e

    invoke-static {v2, v1, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    sget-object v1, Lcom/vitruvian/app/ui/workouts/overview/a;->a:LB0/a;

    const v2, -0x6df1d2eb

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/overview/q;->c:Lt0/q0;

    invoke-interface {v14, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_8

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v4, :cond_9

    :cond_8
    new-instance v10, Lcom/vitruvian/app/ui/workouts/overview/n;

    invoke-direct {v10, v2}, Lcom/vitruvian/app/ui/workouts/overview/n;-><init>(Lt0/q0;)V

    invoke-interface {v14, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v10

    check-cast v15, Lzm/l;

    invoke-interface {v14}, Lt0/j;->B()V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/overview/o;

    move-object/from16 v16, v2

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/overview/q;->A:LU0/a;

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/overview/q;->B:Lt0/q0;

    invoke-direct {v2, v4, v10}, Lcom/vitruvian/app/ui/workouts/overview/o;-><init>(LU0/a;Lt0/q0;)V

    sget v2, Ldk/h;->c:I

    const/16 v19, 0x30

    const/16 v20, 0x780

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v18, 0x301b0

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v20}, Lpj/p0;->d(Ljava/lang/String;ZLzm/p;ZLdk/h;Landroidx/compose/ui/e;Lt0/y1;LM0/O0;FZZLzm/q;Lzm/l;Lzm/l;Lt0/j;III)V

    invoke-interface {v2}, Lt0/j;->B()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
