.class public final Lcom/vitruvian/app/ui/workouts/builder/a;
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
.field public final synthetic A:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(ZLt0/q0;Lt0/y1;LD0/q;LD0/q;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "LD0/q<",
            "Lpj/e;",
            ">;",
            "LD0/q<",
            "Ldk/h;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/vitruvian/app/ui/workouts/builder/a;->a:Z

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/a;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/a;->c:Lt0/y1;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/a;->A:LD0/q;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/a;->B:LD0/q;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/a;->C:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/vitruvian/app/ui/workouts/builder/a;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/a;->c:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Split"

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    const-string v1, "Combine"

    goto :goto_1

    :goto_2
    const v1, 0x7c0f91e1

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    const v1, -0x4688c5a7

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->o()Lm1/M;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x34

    int-to-float v4, v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const-string v6, "textStyle"

    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->h()Lm1/M;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    and-int/2addr v2, v8

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v7

    :goto_4
    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v4, v7

    :goto_5
    and-int/lit8 v2, v8, 0x8

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LFi/e$a;

    invoke-direct {v2, v1, v3, v4, v5}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v1, 0x30

    int-to-float v1, v1

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, LFi/e$a;->a(LFi/e$a;Lm1/M;FFFI)LFi/e$a;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x3e4ad7ee

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/a;->b:Lt0/q0;

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lpj/m;

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/a;->B:LD0/q;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/builder/a;->c:Lt0/y1;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/a;->A:LD0/q;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/builder/a;->C:Lt0/q0;

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/builder/a;->b:Lt0/q0;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lpj/m;-><init>(LD0/q;LD0/q;Lt0/y1;Lt0/q0;Lt0/q0;)V

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v3

    check-cast v2, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v17, 0x0

    const/16 v18, 0x3df4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    :cond_9
    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
