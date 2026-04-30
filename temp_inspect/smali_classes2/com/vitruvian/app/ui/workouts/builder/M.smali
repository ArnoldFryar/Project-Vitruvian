.class public final Lcom/vitruvian/app/ui/workouts/builder/M;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
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

.field public final synthetic B:Ldk/h;

.field public final synthetic C:LFi/G0;

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(Lzm/a;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lt0/q0;Ldk/h;LFi/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;I",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldk/h;",
            "LFi/G0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/M;->a:Lzm/a;

    iput p2, p0, Lcom/vitruvian/app/ui/workouts/builder/M;->b:I

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/M;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/M;->A:Lt0/q0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/M;->B:Ldk/h;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/M;->C:LFi/G0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v13, p2

    check-cast v13, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenu"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Lo0/v;->a()LS0/d;

    move-result-object v1

    new-instance v7, LFi/B$b;

    invoke-direct {v7, v1}, LFi/B$b;-><init>(LS0/d;)V

    const v1, -0x6f8ce823

    invoke-interface {v13, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/M;->a:Lzm/a;

    invoke-interface {v13, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    iget-object v14, v0, Lcom/vitruvian/app/ui/workouts/builder/M;->A:Lt0/q0;

    if-nez v2, :cond_2

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lpj/P;

    invoke-direct {v3, v14, v1}, Lpj/P;-><init>(Lt0/q0;Lzm/a;)V

    invoke-interface {v13, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const/16 v11, 0x30

    const/16 v12, 0x6c

    const-string v3, "Edit"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    const/4 v15, 0x0

    iget v12, v0, Lcom/vitruvian/app/ui/workouts/builder/M;->b:I

    if-lez v12, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v15

    :goto_1
    const v3, -0x6f8cd3a4

    invoke-interface {v13, v3}, Lt0/j;->K(I)V

    iget-object v11, v0, Lcom/vitruvian/app/ui/workouts/builder/M;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    if-eqz v2, :cond_5

    invoke-static {}, Lo0/k;->a()LS0/d;

    move-result-object v2

    new-instance v7, LFi/B$b;

    invoke-direct {v7, v2}, LFi/B$b;-><init>(LS0/d;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/I;

    invoke-direct {v2, v11, v12, v14}, Lcom/vitruvian/app/ui/workouts/builder/I;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILt0/q0;)V

    const/16 v16, 0x30

    const/16 v17, 0x6c

    const-string v3, "Move Up"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    move-object/from16 p1, v11

    move/from16 v11, v16

    move v1, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    goto :goto_2

    :cond_5
    move-object/from16 p1, v11

    move v1, v12

    :goto_2
    invoke-interface {v13}, Lt0/j;->B()V

    invoke-virtual/range {p1 .. p1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->m:LD0/q;

    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v15, 0x1

    :cond_6
    const v2, -0x6f8c9d9b    # -4.79991E-29f

    invoke-interface {v13, v2}, Lt0/j;->K(I)V

    if-eqz v15, :cond_7

    invoke-static {}, Lo0/f;->a()LS0/d;

    move-result-object v2

    new-instance v7, LFi/B$b;

    invoke-direct {v7, v2}, LFi/B$b;-><init>(LS0/d;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/J;

    move-object/from16 v15, p1

    invoke-direct {v2, v15, v1, v14}, Lcom/vitruvian/app/ui/workouts/builder/J;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILt0/q0;)V

    const/16 v11, 0x30

    const/16 v12, 0x6c

    const-string v3, "Move Down"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v15, p1

    :goto_3
    invoke-interface {v13}, Lt0/j;->B()V

    sget-object v2, Lo0/d;->a:LS0/d;

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v2, LS0/d$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v17, "Rounded.AltRoute"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LS0/m;->a:I

    new-instance v3, LM0/R0;

    sget-wide v4, LM0/g0;->b:J

    invoke-direct {v3, v4, v5}, LM0/R0;-><init>(J)V

    new-instance v4, LS0/e;

    invoke-direct {v4}, LS0/e;-><init>()V

    const v5, 0x411c7ae1    # 9.78f

    const v6, 0x41328f5c    # 11.16f

    invoke-virtual {v4, v5, v6}, LS0/e;->h(FF)V

    const v5, -0x404a3d71    # -1.42f

    const v6, 0x3fb5c28f    # 1.42f

    invoke-virtual {v4, v5, v6}, LS0/e;->g(FF)V

    const v11, -0x401ae148    # -1.79f

    const v12, -0x3fc3d70a    # -2.94f

    const v7, -0x40d1eb85    # -0.68f

    const v8, -0x40cf5c29    # -0.69f

    const v9, -0x40547ae1    # -1.34f

    const v10, -0x4035c28f    # -1.58f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v5, 0x3ff851ec    # 1.94f

    const v6, -0x41051eb8    # -0.49f

    invoke-virtual {v4, v5, v6}, LS0/e;->g(FF)V

    const v11, 0x411c7ae1    # 9.78f

    const v12, 0x41328f5c    # 11.16f

    const v7, 0x410d47ae    # 8.83f

    const v8, 0x4120a3d7    # 10.04f

    const v9, 0x41147ae1    # 9.28f

    const v10, 0x412a6666    # 10.65f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v4}, LS0/e;->a()V

    const v5, 0x41226666    # 10.15f

    const v6, 0x40a4cccd    # 5.15f

    invoke-virtual {v4, v5, v6}, LS0/e;->h(FF)V

    const v5, 0x40eb3333    # 7.35f

    const v6, 0x40166666    # 2.35f

    invoke-virtual {v4, v5, v6}, LS0/e;->f(FF)V

    const v11, -0x40ca3d71    # -0.71f

    const/4 v12, 0x0

    const v7, -0x41b33333    # -0.2f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x40fd70a4    # -0.51f

    const v10, -0x41b33333    # -0.2f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v5, 0x40766666    # 3.85f

    const v6, 0x40a4cccd    # 5.15f

    invoke-virtual {v4, v5, v6}, LS0/e;->f(FF)V

    const v11, 0x4086b852    # 4.21f

    const/high16 v12, 0x40c00000    # 6.0f

    const v7, 0x40628f5c    # 3.54f

    const v8, 0x40aeb852    # 5.46f

    const v9, 0x4070a3d7    # 3.76f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    const v5, 0x3fe7ae14    # 1.81f

    invoke-virtual {v4, v5}, LS0/e;->e(F)V

    const v11, 0x40c6b852    # 6.21f

    const v12, 0x4102b852    # 8.17f

    const v7, 0x40c147ae    # 6.04f

    const v8, 0x40d9eb85    # 6.81f

    const v9, 0x40c33333    # 6.1f

    const v10, 0x40f147ae    # 7.54f

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    const v5, 0x3ff851ec    # 1.94f

    const v6, -0x41051eb8    # -0.49f

    invoke-virtual {v4, v5, v6}, LS0/e;->g(FF)V

    const v11, 0x410051ec    # 8.02f

    const/high16 v12, 0x40c00000    # 6.0f

    const v7, 0x410147ae    # 8.08f

    const v8, 0x40e66666    # 7.2f

    const v9, 0x41007ae1    # 8.03f

    const v10, 0x40d428f6    # 6.63f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    const v5, 0x3fe3d70a    # 1.78f

    invoke-virtual {v4, v5}, LS0/e;->e(F)V

    const v11, 0x41226666    # 10.15f

    const v12, 0x40a4cccd    # 5.15f

    const v7, 0x4123d70a    # 10.24f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x41275c29    # 10.46f

    const v10, 0x40aeb852    # 5.46f

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v4}, LS0/e;->a()V

    const v5, 0x41a13333    # 20.15f

    const v6, 0x40a4cccd    # 5.15f

    invoke-virtual {v4, v5, v6}, LS0/e;->h(FF)V

    const v5, -0x3fcd70a4    # -2.79f

    invoke-virtual {v4, v5, v5}, LS0/e;->g(FF)V

    const v11, -0x40ca3d71    # -0.71f

    const/4 v12, 0x0

    const v7, -0x41b33333    # -0.2f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x40fd70a4    # -0.51f

    const v10, -0x41b33333    # -0.2f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v5, 0x40328f5c    # 2.79f

    const v6, -0x3fcd70a4    # -2.79f

    invoke-virtual {v4, v6, v5}, LS0/e;->g(FF)V

    const v11, 0x41635c29    # 14.21f

    const/high16 v12, 0x40c00000    # 6.0f

    const v7, 0x4158a3d7    # 13.54f

    const v8, 0x40aeb852    # 5.46f

    const v9, 0x415c28f6    # 13.76f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    const v5, 0x3fe3d70a    # 1.78f

    invoke-virtual {v4, v5}, LS0/e;->e(F)V

    const v11, -0x3fdd70a4    # -2.54f

    const v12, 0x40bc28f6    # 5.88f

    const v7, -0x42333333    # -0.1f

    const v8, 0x406b851f    # 3.68f

    const v9, -0x405c28f6    # -1.28f

    const/high16 v10, 0x40980000    # 4.75f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v11, -0x40466666    # -1.45f

    const v12, 0x3fc66666    # 1.55f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x407eb852    # -1.01f

    const v10, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v11, -0x406f5c29    # -1.13f

    const v12, -0x406147ae    # -1.24f

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x41051eb8    # -0.49f

    const v9, -0x40c51eb8    # -0.73f

    const v10, -0x409eb852    # -0.88f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v5, 0x41175c29    # 9.46f

    const v6, 0x4159999a    # 13.6f

    invoke-virtual {v4, v5, v6}, LS0/e;->f(FF)V

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v12, 0x41880000    # 17.0f

    const v7, 0x41263d71    # 10.39f

    const v8, 0x41673333    # 14.45f

    const/high16 v9, 0x41300000    # 11.0f

    const v10, 0x41723d71    # 15.14f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LS0/e;->e(F)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, LS0/e;->l(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LS0/e;->e(F)V

    const/high16 v12, -0x40800000    # -1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x4119999a    # -0.45f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v5}, LS0/e;->l(F)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v11, 0x3fe51eb8    # 1.79f

    const v12, -0x3f97ae14    # -3.63f

    const v8, -0x3ffeb852    # -2.02f

    const v9, 0x3f35c28f    # 0.71f

    const v10, -0x3fd5c28f    # -2.66f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v11, 0x404ccccd    # 3.2f

    const v12, -0x3f1428f6    # -7.37f

    const v7, 0x3fb0a3d7    # 1.38f

    const v8, -0x406147ae    # -1.24f

    const v9, 0x40451eb8    # 3.08f

    const v10, -0x3fce147b    # -2.78f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v5, 0x3fe66666    # 1.8f

    invoke-virtual {v4, v5}, LS0/e;->e(F)V

    const v11, 0x41a13333    # 20.15f

    const v12, 0x40a4cccd    # 5.15f

    const v7, 0x41a1eb85    # 20.24f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x41a3ae14    # 20.46f

    const v10, 0x40aeb852    # 5.46f

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v4}, LS0/e;->a()V

    iget-object v4, v4, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v2}, LS0/d$a;->b()LS0/d;

    move-result-object v2

    sput-object v2, Lo0/d;->a:LS0/d;

    :goto_4
    new-instance v7, LFi/B$b;

    invoke-direct {v7, v2}, LFi/B$b;-><init>(LS0/d;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/K;

    invoke-direct {v2, v15, v1, v14}, Lcom/vitruvian/app/ui/workouts/builder/K;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILt0/q0;)V

    const/16 v11, 0x30

    const/16 v12, 0x6c

    const-string v3, "Unbundle"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->i()J

    move-result-wide v5

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/L;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/M;->B:Ldk/h;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/M;->C:LFi/G0;

    invoke-direct {v2, v1, v15, v3, v14}, Lcom/vitruvian/app/ui/workouts/builder/L;-><init>(Ldk/h;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lt0/q0;)V

    const/16 v12, 0x74

    const-string v3, "Delete"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
