.class public final Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;
.super Lqi/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;",
        "Lqi/a;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:LQj/f;

.field public final e:LXj/j;


# direct methods
.method public constructor <init>(LQj/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqi/a;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;->d:LQj/f;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;->e:LXj/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lzm/q;Lt0/j;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "Lvi/e;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "content"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b2c5f15

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lnk/S;->b(Ljava/util/Set;Lnk/V;ZLt0/j;II)Lnk/T;

    move-result-object v14

    const v0, 0x47131c57

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v15, v0

    check-cast v15, Lt0/q0;

    const/4 v11, 0x0

    const v0, 0x47132536

    invoke-static {v10, v11, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v0

    check-cast v16, Lt0/q0;

    const v0, 0x47132cd5

    invoke-static {v10, v11, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    if-ne v0, v1, :cond_2

    new-instance v0, Lnk/u;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v11, v4}, Lnk/u;-><init>(Ljava/lang/String;Lnk/t;ZI)V

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v0

    check-cast v13, Lt0/q0;

    const v0, 0x47133870    # 37688.438f

    invoke-static {v10, v11, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lwk/b;

    if-nez v7, :cond_3

    move-object/from16 v18, v3

    goto :goto_0

    :cond_3
    move-object/from16 v18, v7

    :goto_0
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xfffe

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v0

    check-cast v12, Lt0/q0;

    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    new-instance v6, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$a;-><init>(Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;Ljava/lang/String;Lt0/q0;Lt0/q0;Lnk/T;Lqm/d;)V

    invoke-static {v14, v11, v10}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v14}, Lnk/T;->getState()Lnk/U;

    move-result-object v0

    sget-object v1, Lnk/U;->a:Lnk/U;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    move v3, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, v10, v0, v0}, Lnk/s;->a(ZLt0/j;II)V

    invoke-interface {v14}, Lnk/T;->getState()Lnk/U;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    invoke-static {v2, v10, v0}, LDi/b;->a(ZLt0/j;I)V

    new-instance v0, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$b;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$b;-><init>(Lt0/q0;Lt0/q0;Lnk/T;Lt0/q0;Lt0/q0;)V

    and-int/lit8 v1, v9, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v10, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8, v9}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel$c;-><init>(Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;Ljava/lang/String;Lzm/q;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    goto :goto_3

    :cond_7
    move-object/from16 v2, p0

    :goto_3
    return-void
.end method
