.class public final Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lsi/b;

.field public final b:Lt0/n0;

.field public final c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt0/n0;

.field public final e:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LVn/F;

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LNj/C;

.field public final j:LNj/C;

.field public final k:LXj/P;

.field public final l:Lvi/e;

.field public final m:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/util/Map<",
            "Lwk/b;",
            "LAk/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lt0/q0;

.field public final q:Lt0/q0;


# direct methods
.method public constructor <init>(Lsi/b;Lt0/n0;Lt0/q0;Lt0/n0;Lt0/q0;LVn/F;LFi/G0;Ljava/lang/String;ZLjava/util/Map;LNj/C;LNj/C;LXj/P;Lcom/vitruvian/app/ui/assessment/n;Lt0/q0;Lzm/a;Lzm/a;Lt0/q0;Lt0/q0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "routineService"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageState"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldUseHandlesState"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentExerciseIndexState"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoadingState"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultErrorMessage"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercisesById"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIntoPositionTimer"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restTimer"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pbLookups"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultsState"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExit"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnect"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assessmentPhaseState"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routines"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->a:Lsi/b;

    iput-object v2, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    iput-object v3, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->c:Lt0/q0;

    iput-object v4, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->d:Lt0/n0;

    iput-object v5, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->e:Lt0/q0;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->f:LVn/F;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->g:Z

    iput-object v7, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->h:Ljava/util/Map;

    iput-object v8, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->i:LNj/C;

    iput-object v9, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->j:LNj/C;

    iput-object v10, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->k:LXj/P;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->l:Lvi/e;

    iput-object v11, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->m:Lt0/q0;

    iput-object v12, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->n:Lzm/a;

    iput-object v13, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->o:Lzm/a;

    iput-object v15, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->p:Lt0/q0;

    iput-object v14, v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->q:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final A()Lyk/d;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->p:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llm/w;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/d;

    iget-object v2, v1, Lyk/d;->E:Ljava/util/Set;

    if-nez v2, :cond_1

    sget-object v2, Llm/A;->a:Llm/A;

    :cond_1
    invoke-static {v2}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    sget-object v3, Lwk/a;->B:Lwk/a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    sget-object v3, Lwk/a;->B:Lwk/a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 12

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->J:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk/e;

    iget-object v4, v3, Lyk/e;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk/f;

    iget-object v5, v5, Lyk/f;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/f;

    iget-object v6, v6, Lyk/f;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    move v5, v6

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v7, v3, Lyk/e;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk/f;

    iget-object v10, v9, Lyk/f;->a:Lwk/b;

    iget-object v9, v9, Lyk/f;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v11, Lkm/l;

    invoke-direct {v11, v10, v9}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Llm/q;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v1}, Llm/q;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lwk/b;
    .locals 4

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->J:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->d:Lt0/n0;

    invoke-interface {v1}, Lt0/W;->e()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->A()Lyk/d;

    move-result-object v3

    iget-object v3, v3, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-static {v3}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyk/e;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/f;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lyk/f;->a:Lwk/b;

    return-object v0
.end method

.method public final D(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;)V
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->q:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()LYj/p;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->a:Lsi/b;

    iget-object v0, v0, Lsi/b;->b:LYj/e;

    iget-object v0, v0, LYj/e;->k:LYj/p;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->d:Lt0/n0;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->h()Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    move-result-object v0

    sget-object v1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->A:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->q:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->r()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lt0/W;->e()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Lt0/n0;->q(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->r()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->a:Lsi/b;

    iget-object v1, v1, Lsi/b;->c:Llk/b;

    invoke-virtual {v1}, Llk/b;->h()V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->n()V

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lt0/W;->e()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->r()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->s()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->q:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->g:Z

    return v0
.end method

.method public final h()Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->q:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    return-object v0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->q:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->h()Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    move-result-object v0

    sget-object v1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->A:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->a:Lsi/b;

    iget-object v0, v0, Lsi/b;->c:Llk/b;

    invoke-virtual {v0}, Llk/b;->h()V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->n()V

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->A()Lyk/d;

    move-result-object v1

    iget-object v1, v1, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->d:Lt0/n0;

    invoke-interface {v2}, Lt0/n0;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_0

    if-ge v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    invoke-interface {v2}, Lt0/n0;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Lt0/n0;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->C()Lwk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->l:Lvi/e;

    invoke-interface {v1}, Lvi/e;->a()Lt0/q0;

    move-result-object v2

    invoke-interface {v2, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvi/e;->d()Lt0/q0;

    move-result-object v1

    new-instance v2, Lnk/u;

    iget-object v3, v0, Lwk/b;->C:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/e;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lwk/e;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_0
    iget-object v0, v0, Lwk/b;->D:Lwk/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwk/e;->b:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const/16 v0, 0xe

    invoke-direct {v2, v3, v5, v4, v0}, Lnk/u;-><init>(Ljava/lang/String;Lnk/t;ZI)V

    invoke-interface {v1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;

    invoke-direct {v0, p0, v5}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e$a;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->f:LVn/F;

    invoke-static {v2, v5, v5, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->A:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->q:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    return-void
.end method

.method public final l()Lvi/e;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->l:Lvi/e;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->c:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    invoke-virtual {p0, v0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->D(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->d:Lt0/n0;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwk/b;",
            "LAk/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->m:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->d:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->n:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final t()LNj/C;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->j:LNj/C;

    return-object v0
.end method

.method public final u()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->m:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->J:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/e;

    iget-object v2, v2, Lyk/e;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/f;

    iget-object v2, v2, Lyk/f;->a:Lwk/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/b;

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->q()Ljava/util/Map;

    move-result-object v2

    new-instance v3, LAk/a;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, LAk/a;-><init>(D)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->d:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->A()Lyk/d;

    move-result-object v1

    iget-object v1, v1, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v0

    iget-object v2, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->b:Lt0/n0;

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lt0/n0;->q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt0/n0;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Lt0/n0;->q(I)V

    :goto_0
    return-void
.end method

.method public final w(LAk/a;)V
    .locals 2

    const-string v0, "force"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->C()Lwk/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()Lzm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->o:Lzm/a;

    return-object v0
.end method

.method public final y(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->c:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()LNj/C;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;->i:LNj/C;

    return-object v0
.end method
