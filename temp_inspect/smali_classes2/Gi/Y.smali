.class public final LGi/Y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGi/j0;


# direct methods
.method public constructor <init>(LGi/j0;)V
    .locals 0

    iput-object p1, p0, LGi/Y;->a:LGi/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v11, p2

    check-cast v11, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LGi/Y;->a:LGi/j0;

    invoke-interface {v1}, LGi/j0;->b()LGi/B;

    move-result-object v2

    new-instance v1, LGi/P;

    const-string v8, "onDismissOnboardingVideo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    iget-object v10, v0, LGi/Y;->a:LGi/j0;

    const-class v6, LGi/j0;

    const-string v7, "onDismissOnboardingVideo"

    move-object v3, v1

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LGi/Q;

    const-string v17, "onDismissOnboardingVideoFailed(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, LGi/j0;

    const-string v16, "onDismissOnboardingVideoFailed"

    move-object v12, v4

    move-object v14, v10

    invoke-direct/range {v12 .. v18}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LGi/S;

    const-string v17, "onClassSelected(Ljava/lang/String;Lcom/vitruvian/app/ui/coaching/programs/ProgramNavArgs;)V"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, LGi/j0;

    const-string v16, "onClassSelected"

    move-object v12, v5

    move-object v14, v10

    invoke-direct/range {v12 .. v18}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LGi/T;

    const-string v17, "onExploreOtherWorkouts()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LGi/j0;

    const-string v16, "onExploreOtherWorkouts"

    move-object v12, v9

    move-object v14, v10

    invoke-direct/range {v12 .. v18}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LGi/U;

    const-string v17, "onWorkoutSelected(Ljava/lang/String;Lcom/vitruvian/app/ui/coaching/programs/ProgramNavArgs;)V"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, LGi/j0;

    const-string v16, "onWorkoutSelected"

    move-object v12, v8

    move-object v14, v10

    invoke-direct/range {v12 .. v18}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LGi/V;

    const-string v17, "onProgramSelected(Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, LGi/j0;

    const-string v16, "onProgramSelected"

    move-object v12, v6

    move-object v14, v10

    invoke-direct/range {v12 .. v18}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LGi/W;

    const-string v17, "onExploreOtherPrograms()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LGi/j0;

    const-string v16, "onExploreOtherPrograms"

    move-object v12, v7

    move-object v14, v10

    invoke-direct/range {v12 .. v18}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, LGi/X;

    const-string v17, "onStrengthAssessmentV2Selected()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LGi/j0;

    const-string v16, "onStrengthAssessmentV2Selected"

    move-object/from16 v12, v19

    move-object v14, v10

    invoke-direct/range {v12 .. v18}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v12, 0x248

    move-object v3, v1

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v12}, LGi/q;->a(LGi/B;Lzm/l;Lzm/p;Lzm/p;Lzm/p;Lzm/a;Lzm/p;Lzm/a;Lzm/a;Lt0/j;I)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
