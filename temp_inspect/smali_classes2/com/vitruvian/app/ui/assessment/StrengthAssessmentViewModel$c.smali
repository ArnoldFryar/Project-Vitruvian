.class public final Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->g(Lzm/l;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "LXj/P;",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lsi/c;",
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
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;Lzm/q;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;",
            "Lzm/q<",
            "-",
            "Lsi/c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$c;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$c;->b:Lzm/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$c;->c:Lzm/l;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LXj/P;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/Map;

    move-object/from16 v15, p4

    check-cast v15, Lt0/j;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "pbLookups"

    invoke-static {v14, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "assessmentRoutines"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exercisesById"

    invoke-static {v11, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v9, :cond_0

    invoke-static {v15}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/a;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Landroidx/compose/runtime/a;

    iget-object v10, v2, Landroidx/compose/runtime/a;->a:LVn/F;

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v7, 0xc08

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/vitruvian/app/ui/assessment/o;->a:Lcom/vitruvian/app/ui/assessment/o;

    move-object v6, v15

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lt0/q0;

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v5, Lcom/vitruvian/app/ui/assessment/p;->a:Lcom/vitruvian/app/ui/assessment/p;

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt0/n0;

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v5, Lcom/vitruvian/app/ui/assessment/s;->a:Lcom/vitruvian/app/ui/assessment/s;

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lt0/q0;

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v5, Lcom/vitruvian/app/ui/assessment/m;->a:Lcom/vitruvian/app/ui/assessment/m;

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lt0/n0;

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v5, Lcom/vitruvian/app/ui/assessment/q;->a:Lcom/vitruvian/app/ui/assessment/q;

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lt0/q0;

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v5, Lcom/vitruvian/app/ui/assessment/l;

    invoke-direct {v5, v1}, Lcom/vitruvian/app/ui/assessment/l;-><init>(Ljava/util/List;)V

    const/16 v7, 0x8

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lt0/q0;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v7, 0xc08

    sget-object v5, Lcom/vitruvian/app/ui/assessment/r;->a:Lcom/vitruvian/app/ui/assessment/r;

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lt0/q0;

    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-interface {v15, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LFi/G0;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Lnk/S;->b(Ljava/util/Set;Lnk/V;ZLt0/j;II)Lnk/T;

    move-result-object v27

    const v1, -0x198ed00c

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v9, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v28, v1

    check-cast v28, Lt0/q0;

    const v1, -0x198ec6ad

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v29, v1

    check-cast v29, Lt0/q0;

    const v1, -0x198ebe86

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v1, v9, :cond_3

    new-instance v1, Lnk/u;

    const-string v4, ""

    const/16 v5, 0xe

    invoke-direct {v1, v4, v3, v12, v5}, Lnk/u;-><init>(Ljava/lang/String;Lnk/t;ZI)V

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v26, v1

    check-cast v26, Lt0/q0;

    const v1, -0x198eb185

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    new-instance v1, Lwk/b;

    const/16 v38, 0x0

    const v40, 0xfffe

    const-string v31, ""

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v40}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v25, v1

    check-cast v25, Lt0/q0;

    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v30, Lcom/vitruvian/app/ui/assessment/n;

    move-object/from16 v24, v30

    invoke-direct/range {v24 .. v29}, Lcom/vitruvian/app/ui/assessment/n;-><init>(Lt0/q0;Lt0/q0;Lnk/T;Lt0/q0;Lt0/q0;)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$c;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;

    iget-object v1, v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->h:Lnj/r;

    new-instance v4, Lcom/vitruvian/app/ui/assessment/i;

    invoke-direct {v4, v2}, Lcom/vitruvian/app/ui/assessment/i;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;)V

    invoke-static {v1, v4, v15}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    const v1, -0x198de0ac

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v1, v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->i:Lsi/b;

    iget-object v1, v1, Lsi/b;->b:LYj/e;

    iget-object v1, v1, LYj/e;->k:LYj/p;

    invoke-virtual {v1}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Version;->getFeatures()LEk/p;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, LEk/o;->c:LEk/o;

    invoke-virtual {v1, v4}, LEk/p;->a(LEk/o;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    sget-object v3, LEk/o;->A:LEk/o;

    invoke-virtual {v1, v3}, LEk/p;->a(LEk/o;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v15}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v1

    iget-object v1, v1, Lik/n;->g:Lik/a;

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move/from16 v24, v1

    goto :goto_1

    :cond_7
    move/from16 v24, v12

    :goto_1
    invoke-interface {v15}, Lt0/j;->B()V

    const v1, 0x7f120253

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v25

    const v1, -0x198dc582

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$c;->c:Lzm/l;

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    new-instance v4, Lcom/vitruvian/app/ui/assessment/j;

    invoke-direct {v4, v1}, Lcom/vitruvian/app/ui/assessment/j;-><init>(Lzm/l;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v26, v4

    check-cast v26, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const v3, -0x198dbbbd

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v9, :cond_b

    :cond_a
    new-instance v4, Lcom/vitruvian/app/ui/assessment/k;

    invoke-direct {v4, v1}, Lcom/vitruvian/app/ui/assessment/k;-><init>(Lzm/l;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v4

    check-cast v18, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v9, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;

    move-object v1, v9

    iget-object v12, v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->e:LNj/C;

    iget-object v13, v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->f:LNj/C;

    iget-object v2, v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->i:Lsi/b;

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v16

    move-object v7, v10

    move-object v10, v9

    move-object/from16 v9, v25

    move-object/from16 v41, v10

    move/from16 v10, v24

    move-object/from16 v42, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v23

    move-object/from16 v17, v26

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    invoke-direct/range {v1 .. v20}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;-><init>(Lsi/b;Lt0/n0;Lt0/q0;Lt0/n0;Lt0/q0;LVn/F;LFi/G0;Ljava/lang/String;ZLjava/util/Map;LNj/C;LNj/C;LXj/P;Lcom/vitruvian/app/ui/assessment/n;Lt0/q0;Lzm/a;Lzm/a;Lt0/q0;Lt0/q0;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$c;->b:Lzm/q;

    move-object/from16 v4, v41

    move-object/from16 v3, v42

    invoke-interface {v2, v4, v3, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
