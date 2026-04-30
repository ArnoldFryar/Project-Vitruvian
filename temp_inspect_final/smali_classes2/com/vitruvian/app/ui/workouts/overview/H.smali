.class public final Lcom/vitruvian/app/ui/workouts/overview/H;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LFi/G0;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;LFi/G0;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Ljava/lang/String;Lzm/a;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/H;->a:Lt0/q0;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/overview/H;->b:LVn/F;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/H;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/H;->A:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/H;->B:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/H;->C:Ljava/lang/String;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/H;->D:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, -0x4bff3971

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->B()V

    const v1, 0x7f12008a

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x52430584

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/H;->a:Lt0/q0;

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lcom/vitruvian/app/ui/workouts/overview/E;

    invoke-direct {v4, v1}, Lcom/vitruvian/app/ui/workouts/overview/E;-><init>(Lt0/q0;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    check-cast v3, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v14, 0x0

    const/16 v16, 0x7e9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    const v1, 0x7f120131

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/vitruvian/app/ui/workouts/overview/G;

    move-object v12, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/overview/H;->C:Ljava/lang/String;

    iget-object v9, v0, Lcom/vitruvian/app/ui/workouts/overview/H;->D:Lzm/a;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/overview/H;->A:Lt0/q0;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/overview/H;->a:Lt0/q0;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/overview/H;->B:LFi/G0;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/overview/H;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/overview/H;->b:LVn/F;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/vitruvian/app/ui/workouts/overview/G;-><init>(Lt0/q0;Lt0/q0;LFi/G0;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Ljava/lang/String;Lzm/a;LVn/F;)V

    const/16 v15, 0x7f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v11, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
