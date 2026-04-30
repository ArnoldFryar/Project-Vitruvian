.class public final Lcom/vitruvian/app/ui/workouts/builder/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LY/F;

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/o;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;Lzm/l;Lt0/y1;LY/F;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Lpj/e;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/o;",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "LY/F;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/n;->a:LD0/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/n;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/n;->c:Lt0/y1;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/n;->A:LY/F;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/n;->B:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "state"

    invoke-static {v10, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x377924e5

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v13, 0x0

    if-ne v1, v14, :cond_1

    invoke-virtual {v10}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->m:LD0/q;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, LD0/v;

    invoke-virtual {v3}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/h;

    invoke-virtual {v3}, Ldk/h;->a()Ldk/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v13, [Ldk/h;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldk/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v1

    check-cast v12, LD0/q;

    const v1, 0x37793798

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v14, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v1

    check-cast v11, Lt0/q0;

    const v1, 0x37794094

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/l;

    invoke-direct {v1, v12}, Lcom/vitruvian/app/ui/workouts/builder/l;-><init>(LD0/q;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v1

    check-cast v9, Lt0/y1;

    invoke-interface {v15}, Lt0/j;->B()V

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v6, 0xc08

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/workouts/builder/m;->a:Lcom/vitruvian/app/ui/workouts/builder/m;

    move-object v5, v15

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q0;

    const v2, 0x377960f8

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v2

    check-cast v8, Lt0/q0;

    invoke-interface {v15}, Lt0/j;->B()V

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/builder/n;->a:LD0/q;

    invoke-virtual {v7}, LD0/q;->size()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_5
    invoke-static {v7}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/e;

    iget-object v2, v2, Lpj/e;->a:Ldk/h;

    invoke-virtual {v2}, Ldk/h;->b()Ldk/a;

    move-result-object v2

    sget-object v3, Ldk/a;->a:Ldk/a;

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v13

    :goto_2
    sget-wide v29, LM0/g0;->j:J

    new-instance v5, Lcom/vitruvian/app/ui/workouts/builder/a;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/n;->c:Lt0/y1;

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/n;->a:LD0/q;

    move-object/from16 v16, v2

    move-object v2, v5

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v38, v7

    move-object v7, v12

    move-object/from16 p2, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/vitruvian/app/ui/workouts/builder/a;-><init>(ZLt0/q0;Lt0/y1;LD0/q;LD0/q;Lt0/q0;)V

    const v2, -0x111d0722

    invoke-static {v2, v13, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    new-instance v13, Lcom/vitruvian/app/ui/workouts/builder/e;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/n;->B:Lt0/y1;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/builder/n;->b:Lzm/l;

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/n;->A:LY/F;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/builder/n;->a:LD0/q;

    move-object v8, v1

    move-object v1, v13

    move-object v3, v12

    move-object v4, v9

    move-object v9, v8

    move-object v8, v11

    move-object/from16 p3, v9

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/vitruvian/app/ui/workouts/builder/e;-><init>(LY/F;LD0/q;Lt0/y1;LD0/q;Lt0/y1;Lzm/l;Lt0/q0;Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    const v1, 0x3da5fad4

    invoke-static {v1, v13, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v33

    const/high16 v36, 0xc30000

    const v37, 0x17f9f

    const/4 v1, 0x0

    move-object v2, v11

    move-object v11, v1

    move-object v12, v1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    move-object v14, v4

    move-object v6, v15

    move-object v15, v4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/high16 v35, 0x30000

    move-object/from16 v34, v6

    invoke-static/range {v11 .. v37}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    const v4, 0x377d1a03

    invoke-interface {v6, v4}, Lt0/j;->K(I)V

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/n;->b:Lzm/l;

    invoke-interface {v6, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v7, p2

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v8, Lcom/vitruvian/app/ui/workouts/builder/f;

    move-object/from16 v7, p2

    invoke-direct {v8, v4, v2, v7}, Lcom/vitruvian/app/ui/workouts/builder/f;-><init>(Lzm/l;Lt0/q0;Lt0/q0;)V

    invoke-interface {v6, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    const/4 v9, 0x1

    invoke-static {v1, v9, v6, v8, v1}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-interface/range {p3 .. p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const v9, 0x377d3534

    invoke-interface {v6, v9}, Lt0/j;->K(I)V

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v9, -0x3e473a68

    invoke-interface {v6, v9}, Lt0/j;->K(I)V

    move-object/from16 v9, p3

    invoke-interface {v6, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v5, :cond_b

    :cond_a
    new-instance v11, Lcom/vitruvian/app/ui/workouts/builder/g;

    move-object/from16 v10, v38

    invoke-direct {v11, v10, v3, v2, v9}, Lcom/vitruvian/app/ui/workouts/builder/g;-><init>(LD0/q;LD0/q;Lt0/q0;Lt0/q0;)V

    invoke-interface {v6, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    const v2, -0x3e471b08

    invoke-interface {v6, v2}, Lt0/j;->K(I)V

    invoke-interface {v6, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v5, :cond_d

    :cond_c
    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/h;

    invoke-direct {v3, v9}, Lcom/vitruvian/app/ui/workouts/builder/h;-><init>(Lt0/q0;)V

    invoke-interface {v6, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    invoke-static {v8, v1, v6, v11, v3}, Lpj/k;->a(IILt0/j;Lzm/a;Lzm/a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_5
    invoke-interface {v6}, Lt0/j;->B()V

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f12014e

    invoke-static {v1, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/j;

    invoke-direct {v1, v7, v4}, Lcom/vitruvian/app/ui/workouts/builder/j;-><init>(Lt0/q0;Lzm/l;)V

    const v3, 0x386d6fe2

    invoke-static {v3, v1, v6}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const v1, 0x377dc240

    invoke-interface {v6, v1}, Lt0/j;->K(I)V

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/k;

    invoke-direct {v1, v7}, Lcom/vitruvian/app/ui/workouts/builder/k;-><init>(Lt0/q0;)V

    invoke-interface {v6, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v1

    check-cast v4, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    const/4 v1, 0x0

    const/16 v7, 0xd80

    const/4 v8, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :cond_f
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
