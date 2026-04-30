.class public final Lcom/vitruvian/app/ui/workouts/builder/N0;
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
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:LVn/F;

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;LFi/G0;Lzm/l;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LFi/G0;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/N0;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/N0;->b:LFi/G0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/N0;->c:Lzm/l;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/N0;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/N0;->B:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    move-object/from16 v10, p2

    check-cast v10, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "state"

    invoke-static {v8, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x67b9007f

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v11, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {v10, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v12, v1

    check-cast v12, Lt0/q0;

    invoke-interface {v10}, Lt0/j;->B()V

    new-instance v9, Lcom/vitruvian/app/ui/workouts/builder/H0;

    iget-object v13, v0, Lcom/vitruvian/app/ui/workouts/builder/N0;->a:LVn/F;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/N0;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iget-object v14, v0, Lcom/vitruvian/app/ui/workouts/builder/N0;->b:LFi/G0;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/N0;->B:Ljava/lang/String;

    iget-object v15, v0, Lcom/vitruvian/app/ui/workouts/builder/N0;->c:Lzm/l;

    move-object v1, v9

    move-object v2, v13

    move-object v3, v8

    move-object v5, v14

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/app/ui/workouts/builder/H0;-><init>(LVn/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;LFi/G0;Ljava/lang/String;Lzm/l;)V

    new-instance v6, Lcom/vitruvian/app/ui/workouts/builder/I0;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/builder/N0;->c:Lzm/l;

    invoke-direct {v6, v8, v7, v12}, Lcom/vitruvian/app/ui/workouts/builder/I0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;Lt0/q0;)V

    const v1, 0x67ba4892

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    invoke-interface {v10, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v11, :cond_2

    :cond_1
    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/J0;

    invoke-direct {v2, v7}, Lcom/vitruvian/app/ui/workouts/builder/J0;-><init>(Lzm/l;)V

    invoke-interface {v10, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v2

    check-cast v16, Lzm/a;

    invoke-interface {v10}, Lt0/j;->B()V

    const/16 v17, 0x48

    move-object v1, v13

    move-object v2, v8

    move-object v3, v14

    move-object v4, v15

    move-object v5, v9

    move-object v13, v7

    move-object/from16 v7, v16

    move-object v8, v10

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lcom/vitruvian/app/ui/workouts/builder/Y;->d(LVn/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-interface {v12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f12014f

    invoke-static {v1, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/L0;

    invoke-direct {v1, v12, v13}, Lcom/vitruvian/app/ui/workouts/builder/L0;-><init>(Lt0/q0;Lzm/l;)V

    const v3, -0x7eab3564

    invoke-static {v3, v1, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const v1, 0x67bab8a7

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/M0;

    invoke-direct {v1, v12}, Lcom/vitruvian/app/ui/workouts/builder/M0;-><init>(Lt0/q0;)V

    invoke-interface {v10, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lzm/a;

    invoke-interface {v10}, Lt0/j;->B()V

    const/4 v1, 0x0

    const/16 v6, 0xd80

    const/4 v7, 0x1

    move-object v5, v10

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
