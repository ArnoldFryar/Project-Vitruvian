.class public final Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "Ljava/util/List<",
        "+",
        "Lzk/g;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lwk/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LGi/r1;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;",
            "Lzm/q<",
            "-",
            "LGi/r1;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$a;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$a;->b:Lzm/q;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    move-object/from16 v10, p4

    check-cast v10, Lt0/j;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "workouts"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "exercises"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "favourites"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x2b31d982

    invoke-interface {v10, v4}, Lt0/j;->K(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v11, :cond_0

    sget-object v4, Lmk/e$d;->a:Lmk/e$d;

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    invoke-static {v4, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-interface {v10, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v15, v4

    check-cast v15, Lt0/q0;

    invoke-interface {v10}, Lt0/j;->B()V

    iget-object v12, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$a;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    iget-object v4, v12, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->g:LVn/F;

    sget-object v5, LXj/e0;->A:[LHm/l;

    iget-object v5, v12, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->e:LXj/e0;

    invoke-static {v4, v5, v3, v10}, LE/d;->Q(LVn/F;LXj/e0;Ljava/util/List;Lt0/j;)Lnj/j;

    move-result-object v3

    new-instance v4, Lcom/vitruvian/app/ui/dashboard/u;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v15, v5}, Lcom/vitruvian/app/ui/dashboard/u;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lt0/q0;Lqm/d;)V

    invoke-static {v15, v4, v10}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v4, -0x2b3151d1

    invoke-interface {v10, v4}, Lt0/j;->K(I)V

    invoke-interface {v10, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v11, :cond_2

    :cond_1
    new-instance v4, Lcom/vitruvian/app/ui/dashboard/x;

    invoke-direct {v4, v1, v2}, Lcom/vitruvian/app/ui/dashboard/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-interface {v10, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v5

    check-cast v2, Lt0/y1;

    invoke-interface {v10}, Lt0/j;->B()V

    sget-object v4, LNj/v;->a:Lt0/z1;

    invoke-interface {v10, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni/b;

    const v5, -0x2b311ccb

    invoke-interface {v10, v5}, Lt0/j;->K(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_3

    iget-object v4, v4, Lni/b;->h:LQj/v;

    invoke-interface {v4}, LQj/v;->get()LYn/i;

    move-result-object v4

    new-instance v5, LYn/Z;

    invoke-direct {v5, v4}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface {v10, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v5

    check-cast v4, LYn/i;

    invoke-interface {v10}, Lt0/j;->B()V

    sget-object v5, Lwj/G;->b:Lwj/G;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x2

    move-object v7, v10

    invoke-static/range {v4 .. v9}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v4

    const v5, -0x2b3105d5

    invoke-interface {v10, v5}, Lt0/j;->K(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    new-instance v5, Lcom/vitruvian/app/ui/dashboard/w;

    invoke-direct {v5, v12, v2, v4}, Lcom/vitruvian/app/ui/dashboard/w;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lt0/y1;Lt0/q0;)V

    invoke-static {v5}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-interface {v10, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lt0/y1;

    invoke-interface {v10}, Lt0/j;->B()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzk/g;

    invoke-virtual {v4}, Lzk/g;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwj/c;

    new-instance v1, Lcom/vitruvian/app/ui/dashboard/v;

    const-string v21, "onSetSortType(Lcom/vitruvian/app/ui/workouts/filter/ResultSortType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x0

    const/16 v17, 0x2

    iget-object v2, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$a;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    const-class v19, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    const-string v20, "onSetSortType"

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v2, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->i:Lt0/y0;

    new-instance v4, LGi/r1;

    move-object v12, v4

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LGi/r1;-><init>(Ljava/util/ArrayList;Lwj/c;Lnj/j;Lcom/vitruvian/app/ui/dashboard/v;Lt0/q0;Lt0/y0;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$a;->b:Lzm/q;

    invoke-interface {v2, v4, v10, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
