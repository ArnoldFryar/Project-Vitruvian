.class public final Lcom/vitruvian/app/ui/coaching/classes/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/classes/w1$a;
    }
.end annotation


# instance fields
.field public final a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lrk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmk/a;

.field public final d:LYj/p;

.field public final e:Lnk/T;

.field public final f:LQj/t;

.field public final g:LPj/f;

.field public final h:Llk/b;

.field public final i:LEi/O;

.field public final j:LVn/F;

.field public final k:LXj/L;

.field public final l:Lvk/q;

.field public final m:Lt0/y1;

.field public final n:Lt0/y1;

.field public final o:Lt0/y1;

.field public final p:Lt0/y1;

.field public final q:Lt0/y1;

.field public final r:Lt0/y1;

.field public final s:Lt0/y1;

.field public final t:Lt0/y1;

.field public final u:Lt0/y1;

.field public final v:Lt0/y1;

.field public final w:Lt0/y1;


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/q0;Lt0/y1;Lt0/q0;Lt0/y1;Lt0/q0;Lmk/a;LYj/p;Lnk/T;LQj/t;LPj/f;Llk/b;LEi/O;LVn/F;LXj/L;Lvk/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "isPortraitVideoZoomedState"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineSteps"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalExerciseCount"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSetIndex"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSet"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSet"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentExerciseCount"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isClassComplete"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasDeviceBeenConnected"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTryingToReconnect"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStampForSkippingBack"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWorkoutOperationState"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentClass"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainerState"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerState"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    move-object/from16 v11, p18

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRecorder"

    move-object/from16 v10, p19

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authScope"

    move-object/from16 v9, p21

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programRepository"

    move-object/from16 v8, p22

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v6, p16

    iput-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->a:Lt0/q0;

    iput-object v13, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->b:Lt0/q0;

    iput-object v14, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    iput-object v15, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->d:LYj/p;

    iput-object v6, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    iput-object v12, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->f:LQj/t;

    iput-object v11, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->g:LPj/f;

    iput-object v10, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->h:Llk/b;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->i:LEi/O;

    iput-object v9, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->j:LVn/F;

    iput-object v8, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->k:LXj/L;

    iput-object v7, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->l:Lvk/q;

    iput-object v5, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->m:Lt0/y1;

    iput-object v2, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->n:Lt0/y1;

    iput-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->o:Lt0/y1;

    iput-object v4, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->p:Lt0/y1;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->q:Lt0/y1;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->r:Lt0/y1;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->s:Lt0/y1;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->t:Lt0/y1;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->u:Lt0/y1;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->v:Lt0/y1;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->w:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vitruvian/app/ui/coaching/classes/w1$a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/w1;->q:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    return-object v0
.end method

.method public final b(Lzk/g;ZLqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Z",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/vitruvian/app/ui/coaching/classes/w1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/vitruvian/app/ui/coaching/classes/w1$b;

    iget v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/w1$b;

    invoke-direct {v0, p0, p3}, Lcom/vitruvian/app/ui/coaching/classes/w1$b;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$b;->a:LAm/F;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, LAm/F;

    invoke-direct {p3}, LAm/F;-><init>()V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/w1$c;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/vitruvian/app/ui/coaching/classes/w1$c;-><init>(LAm/F;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzk/g;ZLqm/d;)V

    iput-object p3, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$b;->a:LAm/F;

    iput v3, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$b;->A:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/w1;->b:Lt0/q0;

    invoke-static {p1, v2, v0}, Lrk/p;->a(Lt0/q0;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    return-object p1
.end method
