.class public final Lcom/vitruvian/app/ui/workouts/builder/W0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/t1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/W0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/W0;->b:LD0/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/W0;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/W0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->m:LD0/q;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/W0;->b:LD0/q;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    move-object v6, v4

    check-cast v6, LD0/v;

    invoke-virtual {v6}, LD0/v;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->d:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwk/b;

    if-nez v6, :cond_0

    new-instance v6, Lwk/b;

    const/4 v15, 0x0

    const v17, 0xfffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    :cond_0
    iget-object v7, v1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->e:LXj/P;

    invoke-static {v7, v6}, LQj/u;->b(LXj/P;Lwk/b;)LAk/a;

    move-result-object v8

    const-string v9, "<this>"

    invoke-static {v8, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v9, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v8, v9, v10}, LAk/a;->h(D)LAk/a;

    move-result-object v8

    invoke-static {v8}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v8

    iget-wide v8, v8, LAk/a;->a:D

    const/high16 v10, 0x3f000000    # 0.5f

    float-to-double v11, v10

    div-double/2addr v8, v11

    invoke-static {v8, v9}, LD3/b;->c(D)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-double v8, v8

    new-instance v15, LAk/a;

    invoke-direct {v15, v8, v9}, LAk/a;-><init>(D)V

    new-instance v8, Ldk/i;

    const-wide/16 v9, 0x3c

    invoke-static {v9, v10}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v28

    iget-boolean v9, v6, Lwk/b;->P:Z

    if-eqz v9, :cond_1

    sget-object v10, Lvk/n;->b:Lvk/n;

    :goto_1
    move-object/from16 v20, v10

    goto :goto_2

    :cond_1
    sget-object v10, Lvk/n;->B:Lvk/n;

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_2

    new-instance v9, Ldk/j$b;

    const-wide/16 v10, 0x1e

    invoke-static {v10, v11}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v10

    const-string v11, "ofSeconds(...)"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ldk/j$b;-><init>(Ljava/time/Duration;)V

    :goto_3
    move-object/from16 v21, v9

    goto :goto_4

    :cond_2
    new-instance v9, Ldk/j$a;

    invoke-direct {v9, v5}, Ldk/j$a;-><init>(I)V

    goto :goto_3

    :goto_4
    invoke-static {v7, v6}, LQj/u;->e(LXj/P;Lwk/b;)LAk/a;

    move-result-object v23

    new-instance v29, Ldk/g;

    const-wide/16 v16, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v10, v29

    move-object v13, v15

    move-object v14, v15

    move-object v7, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v10 .. v16}, Ldk/g;-><init>(DLAk/a;LAk/a;D)V

    new-instance v9, Ldk/e;

    invoke-static/range {v28 .. v28}, LAm/n;->d(Ljava/lang/Object;)V

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v29}, Ldk/e;-><init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;)V

    invoke-static {v9}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Ldk/i;-><init>(Lwk/b;Ljava/util/List;)V

    new-instance v6, Ldk/h;

    invoke-static {v8}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ldk/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v3}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/W0;->c:Lzm/l;

    sget-object v2, Lcom/vitruvian/app/ui/workouts/builder/t1$a;->a:Lcom/vitruvian/app/ui/workouts/builder/t1$a;

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
