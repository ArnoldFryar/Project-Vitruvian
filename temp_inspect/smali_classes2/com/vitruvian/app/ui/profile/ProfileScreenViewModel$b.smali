.class public final Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->f(Lzm/l;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/b<",
        "Lvk/q;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lzk/g;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;",
        "Ljava/util/List<",
        "+",
        "Lfj/b;",
        ">;",
        "Lcom/vitruvian/app/ui/profile/i$a;",
        "LXj/i0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lej/F;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/profile/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lzm/q;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
            "Lzm/q<",
            "-",
            "Lej/F;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/profile/a;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;->a:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;->b:Lzm/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;->c:Lzm/l;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lvk/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v7, p3

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, p4

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p5

    check-cast v2, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;

    move-object/from16 v12, p6

    check-cast v12, Ljava/util/List;

    move-object/from16 v3, p7

    check-cast v3, Lcom/vitruvian/app/ui/profile/i$a;

    move-object/from16 v6, p8

    check-cast v6, LXj/i0;

    move-object/from16 v15, p9

    check-cast v15, Lt0/j;

    const-string v8, "user"

    invoke-static {v4, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "workouts"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exercisesById"

    invoke-static {v1, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$name$for$destructuring$parameter$4$"

    invoke-static {v2, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pointsProgress"

    invoke-static {v12, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "workoutHistoryFields"

    invoke-static {v3, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "volumeHistory"

    invoke-static {v6, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x72666965

    invoke-interface {v15, v8}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v9, :cond_0

    sget-object v8, Lgj/f;->b:Lgj/f;

    sget-object v10, Lt0/B1;->a:Lt0/B1;

    invoke-static {v8, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v8

    invoke-interface {v15, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lt0/q0;

    invoke-interface {v15}, Lt0/j;->B()V

    const v10, 0x726677c9

    invoke-interface {v15, v10}, Lt0/j;->K(I)V

    invoke-interface {v15, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2

    if-ne v11, v9, :cond_1

    goto :goto_0

    :cond_1
    move/from16 p8, v5

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    move-object/from16 p10, v12

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_2
    :goto_0
    new-instance v10, Lmm/c;

    invoke-direct {v10}, Lmm/c;-><init>()V

    sget-object v11, Lgj/f;->A:Ltm/b;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Llm/c;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgj/f;

    move-object/from16 p2, v11

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 p10, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_5

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    sget-object v11, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    move/from16 p8, v5

    move-object/from16 p3, v6

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v11

    move v12, v5

    move-object/from16 p3, v6

    const-wide/16 v5, 0x1d

    invoke-virtual {v11, v5, v6}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    move-result-object v11

    move/from16 p8, v12

    goto :goto_2

    :cond_5
    move v12, v5

    move-object/from16 p3, v6

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v5

    move/from16 p8, v12

    const-wide/16 v11, 0xe

    invoke-virtual {v5, v11, v12}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    move-result-object v11

    goto :goto_2

    :cond_6
    move/from16 p8, v5

    move-object/from16 p3, v6

    move-object/from16 p10, v12

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v5

    const-wide/16 v11, 0x6

    invoke-virtual {v5, v11, v12}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    move-result-object v11

    :goto_2
    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p4, v5

    move-object v5, v12

    check-cast v5, Lzk/g;

    invoke-virtual {v5}, Lzk/g;->l()Z

    move-result v16

    if-eqz v16, :cond_8

    iget-object v5, v5, Lzk/g;->A:Ljava/time/Instant;

    if-eqz v5, :cond_8

    sget-object v16, Lej/P;->a:Ljava/time/LocalDate;

    move-object/from16 v16, v7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v5

    const-string v7, "toLocalDateTime(...)"

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    move-object/from16 v5, p4

    move-object/from16 v7, v16

    goto :goto_3

    :cond_8
    move-object/from16 v16, v7

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v16, v7

    const/4 v7, 0x1

    invoke-virtual {v10, v13, v6}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move/from16 v5, p8

    move-object/from16 v12, p10

    move-object/from16 v7, v16

    goto/16 :goto_1

    :cond_a
    move/from16 p8, v5

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    move-object/from16 p10, v12

    const/4 v7, 0x1

    invoke-virtual {v10}, Lmm/c;->c()Lmm/c;

    move-result-object v11

    invoke-interface {v15, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    :goto_5
    check-cast v11, Ljava/util/Map;

    const v5, 0x7266ec51

    invoke-static {v15, v5}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_b

    new-instance v5, Lcom/vitruvian/app/ui/profile/g;

    invoke-direct {v5, v11, v8, v1}, Lcom/vitruvian/app/ui/profile/g;-><init>(Ljava/util/Map;Lt0/q0;Ljava/util/Map;)V

    invoke-static {v5}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v5

    check-cast v13, Lt0/y1;

    const v1, 0x726753ce

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    new-instance v1, Lcom/vitruvian/app/ui/profile/f;

    invoke-direct {v1, v13}, Lcom/vitruvian/app/ui/profile/f;-><init>(Lt0/y1;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v1

    check-cast v14, Lt0/y1;

    invoke-interface {v15}, Lt0/j;->B()V

    iget-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;->a:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v5, v1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->o:LYn/m0;

    new-instance v6, Lcom/vitruvian/app/ui/profile/c;

    iget-object v10, v2, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->a:Lmk/e;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v10, v11}, Lcom/vitruvian/app/ui/profile/c;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lmk/e;Lqm/d;)V

    invoke-static {v5, v6, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v1, v4, Lvk/q;->b:Ljava/time/Instant;

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v11

    :cond_d
    if-nez v11, :cond_e

    sget-object v11, Lej/P;->a:Ljava/time/LocalDate;

    :cond_e
    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v1, "volumeHistoryByDay"

    move-object/from16 v5, p3

    iget-object v6, v5, LXj/i0;->a:Ljava/util/Map;

    invoke-static {v6, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "volumeHistoryByYearMonth"

    iget-object v5, v5, LXj/i0;->b:Ljava/util/Map;

    invoke-static {v5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6f0f9bcf

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-static {v15}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v1

    sget-object v12, Lvk/v;->c:Lvk/v;

    const/4 v7, 0x0

    if-ne v1, v12, :cond_f

    const/16 v21, 0x1

    goto :goto_6

    :cond_f
    move/from16 v21, v7

    :goto_6
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    sget-object v17, LMj/m;->a:LMj/m;

    const/16 v18, 0x0

    const/16 v19, 0xc08

    const/16 v20, 0x6

    move-object/from16 p1, v1

    move-object/from16 p2, v18

    move-object/from16 p3, v12

    move-object/from16 p4, v17

    move-object/from16 p5, v15

    move/from16 p6, v19

    move/from16 p7, v20

    invoke-static/range {p1 .. p7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q0;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v12

    const-string v7, "now(...)"

    invoke-static {v12, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {v7}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v7

    const-string v12, "with(...)"

    invoke-static {v7, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 p9, v14

    new-instance v14, LMj/l;

    invoke-direct {v14, v7}, LMj/l;-><init>(Ljava/time/LocalDate;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x6

    move-object/from16 p1, v12

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, v19

    move/from16 p7, v20

    invoke-static/range {p1 .. p7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lt0/q0;

    const v12, -0x65ca147c

    invoke-interface {v15, v12}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_10

    new-instance v12, LMj/k;

    invoke-direct {v12, v1, v11}, LMj/k;-><init>(Lt0/q0;Ljava/time/LocalDate;)V

    invoke-static {v12}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v12

    invoke-interface {v15, v12}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v12

    check-cast v11, Lt0/y1;

    const v12, -0x65c9e9d2

    invoke-static {v15, v12}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_11

    new-instance v9, LMj/n;

    invoke-direct {v9, v1, v7, v11}, LMj/n;-><init>(Lt0/q0;Ljava/time/LocalDate;Lt0/y1;)V

    invoke-static {v9}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v12

    invoke-interface {v15, v12}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v12

    check-cast v18, Lt0/y1;

    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v7, LMj/j;

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, LMj/j;-><init>(Lt0/y1;Lt0/q0;Lt0/q0;ZLt0/y1;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v14, Lcom/vitruvian/app/ui/profile/e;

    iget-object v6, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;->a:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v12, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;->c:Lzm/l;

    iget-object v11, v2, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->c:Lvk/t;

    iget-object v9, v2, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;->b:LXj/B;

    move-object v1, v14

    move-object v2, v3

    move-object v3, v7

    move/from16 v5, p8

    move-object/from16 v7, v16

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p10

    move-object/from16 v25, v14

    move-object/from16 v14, p9

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/vitruvian/app/ui/profile/e;-><init>(Lcom/vitruvian/app/ui/profile/i$a;LMj/j;Lvk/q;ILcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Ljava/util/List;Lt0/q0;Lmk/e;Lvk/t;LXj/B;Ljava/util/List;Lt0/y1;Lt0/y1;Lzm/l;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;->b:Lzm/q;

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    invoke-interface {v2, v4, v3, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
