.class public final Lcom/vitruvian/app/ui/workouts/builder/t0;
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
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LRk/m;


# direct methods
.method public constructor <init>(Lzm/l;Lt0/q0;LRk/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LRk/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/t0;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/t0;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/t0;->c:LRk/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, 0x7f080191

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LFi/B$a;

    invoke-direct {v7, v1}, LFi/B$a;-><init>(LR0/b;)V

    const v1, 0x2d6cc04

    invoke-interface {v13, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/t0;->a:Lzm/l;

    invoke-interface {v13, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    iget-object v14, v0, Lcom/vitruvian/app/ui/workouts/builder/t0;->b:Lt0/q0;

    if-nez v2, :cond_2

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/r0;

    invoke-direct {v3, v14, v1}, Lcom/vitruvian/app/ui/workouts/builder/r0;-><init>(Lt0/q0;Lzm/l;)V

    invoke-interface {v13, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const v11, 0x8030

    const/16 v12, 0x6c

    const-string v3, "Build superset"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    sget-object v1, Lo0/a0;->a:LS0/d;

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v1, LS0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "Rounded.SwapVert"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/16 v12, 0x60

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LS0/m;->a:I

    new-instance v2, LM0/R0;

    sget-wide v3, LM0/g0;->b:J

    invoke-direct {v2, v3, v4}, LM0/R0;-><init>(J)V

    new-instance v3, LS0/e;

    invoke-direct {v3}, LS0/e;-><init>()V

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x4188147b    # 17.01f

    invoke-virtual {v3, v4, v5}, LS0/e;->h(FF)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v5}, LS0/e;->k(F)V

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LS0/e;->c(FFFFFF)V

    const/high16 v12, -0x40800000    # -1.0f

    const v5, 0x3ee66666    # 0.45f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v3, v12, v5, v12, v15}, LS0/e;->j(FFFF)V

    const v5, 0x40c051ec    # 6.01f

    invoke-virtual {v3, v5}, LS0/e;->l(F)V

    const v5, -0x401ae148    # -1.79f

    invoke-virtual {v3, v5}, LS0/e;->e(F)V

    const v8, -0x40d47ae1    # -0.67f

    const v9, 0x3f0a3d71    # 0.54f

    const v6, -0x4119999a    # -0.45f

    const/4 v7, 0x0

    const v10, -0x414ccccd    # -0.35f

    const v11, 0x3f59999a    # 0.85f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LS0/e;->c(FFFFFF)V

    const v11, 0x40328f5c    # 2.79f

    const v5, 0x4031eb85    # 2.78f

    invoke-virtual {v3, v11, v5}, LS0/e;->g(FF)V

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x3e428f5c    # 0.19f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e428f5c    # 0.19f

    const v10, 0x3f35c28f    # 0.71f

    const/16 v16, 0x0

    move-object v5, v3

    move v12, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, LS0/e;->c(FFFFFF)V

    const v5, -0x3fce147b    # -2.78f

    invoke-virtual {v3, v12, v5}, LS0/e;->g(FF)V

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x40a66666    # -0.85f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x416147ae    # -0.31f

    const v10, -0x414ccccd    # -0.35f

    const v11, -0x40a66666    # -0.85f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v3, v4}, LS0/e;->d(F)V

    invoke-virtual {v3}, LS0/e;->a()V

    const v4, 0x410a6666    # 8.65f

    const v12, 0x40566666    # 3.35f

    invoke-virtual {v3, v4, v12}, LS0/e;->h(FF)V

    const v4, 0x40bb851f    # 5.86f

    const v5, 0x40c47ae1    # 6.14f

    invoke-virtual {v3, v4, v5}, LS0/e;->f(FF)V

    const v8, -0x42333333    # -0.1f

    const v9, 0x3f59999a    # 0.85f

    const v6, -0x415c28f6    # -0.32f

    const v7, 0x3e9eb852    # 0.31f

    const v10, 0x3eb33333    # 0.35f

    const v11, 0x3f59999a    # 0.85f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LS0/e;->c(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, LS0/e;->d(F)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, LS0/e;->k(F)V

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, LS0/e;->c(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v3, v15, v4, v15, v5}, LS0/e;->j(FFFF)V

    const v4, 0x40dfae14    # 6.99f

    invoke-virtual {v3, v4}, LS0/e;->k(F)V

    const v4, 0x3fe51eb8    # 1.79f

    invoke-virtual {v3, v4}, LS0/e;->e(F)V

    const v8, 0x3f2b851f    # 0.67f

    const v9, -0x40f5c28f    # -0.54f

    const v6, 0x3ee66666    # 0.45f

    const/4 v7, 0x0

    const v10, 0x3eb33333    # 0.35f

    const v11, -0x40a66666    # -0.85f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LS0/e;->c(FFFFFF)V

    const v4, 0x4115999a    # 9.35f

    invoke-virtual {v3, v4, v12}, LS0/e;->f(FF)V

    const v8, -0x40fd70a4    # -0.51f

    const v9, -0x41bd70a4    # -0.19f

    const v6, -0x41bd70a4    # -0.19f

    const v7, -0x41bd70a4    # -0.19f

    const v10, -0x40cccccd    # -0.7f

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v3}, LS0/e;->a()V

    iget-object v3, v3, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v1}, LS0/d$a;->b()LS0/d;

    move-result-object v1

    sput-object v1, Lo0/a0;->a:LS0/d;

    :goto_1
    new-instance v7, LFi/B$b;

    invoke-direct {v7, v1}, LFi/B$b;-><init>(LS0/d;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/s0;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/t0;->c:LRk/m;

    invoke-direct {v2, v1, v14}, Lcom/vitruvian/app/ui/workouts/builder/s0;-><init>(LRk/m;Lt0/q0;)V

    const/16 v11, 0x30

    const/16 v12, 0x6c

    const-string v3, "Re-order exercises"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
