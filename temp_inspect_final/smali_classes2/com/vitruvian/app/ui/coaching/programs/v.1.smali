.class public final Lcom/vitruvian/app/ui/coaching/programs/v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/v;->a:Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, LX/u0;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$SummaryStat"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lo0/b0;->a:LS0/d;

    if-eqz v0, :cond_2

    :goto_1
    move-object v1, v0

    goto/16 :goto_2

    :cond_2
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Timer"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LS0/m;->a:I

    new-instance v1, LM0/R0;

    sget-wide v2, LM0/g0;->b:J

    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LS0/g$f;

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {v5, v6, v7}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS0/g$l;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v5, v6}, LS0/g$l;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS0/g$k;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x4119999a    # -0.45f

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS0/g$k;

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const v17, -0x40f33333    # -0.55f

    const v18, -0x4119999a    # -0.45f

    const/high16 v19, -0x40800000    # -1.0f

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS0/g$l;

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-direct {v5, v6}, LS0/g$l;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS0/g$c;

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v13, 0x40000000    # 2.0f

    const v8, 0x41173333    # 9.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x41100000    # 9.0f

    const v11, 0x3fb9999a    # 1.45f

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LS0/g$c;-><init>(FFFFFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS0/g$c;

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v16, 0x41100000    # 9.0f

    const v17, 0x40233333    # 2.55f

    const v18, 0x41173333    # 9.45f

    const/high16 v19, 0x40400000    # 3.0f

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, LS0/g$c;-><init>(FFFFFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LS0/g$b;->c:LS0/g$b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    new-instance v1, LM0/R0;

    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

    new-instance v2, LS0/e;

    invoke-direct {v2}, LS0/e;-><init>()V

    const v3, 0x41983d71    # 19.03f

    const v4, 0x40ec7ae1    # 7.39f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v11, -0x40c00000    # -0.75f

    invoke-virtual {v2, v3, v11}, LS0/e;->g(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407eb852    # -1.01f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x413d70a4    # -0.38f

    const/4 v9, 0x0

    const v10, -0x404ccccd    # -1.4f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x43dc28f6    # -0.01f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, -0x43dc28f6    # -0.01f

    const v10, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x407eb852    # -1.01f

    const v8, -0x413d70a4    # -0.38f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v9, -0x404ccccd    # -1.4f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v11, v3}, LS0/e;->g(FF)V

    const v7, 0x4161eb85    # 14.12f

    const/high16 v8, 0x40800000    # 4.0f

    const v5, 0x41808f5c    # 16.07f

    const v6, 0x4097ae14    # 4.74f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v7, -0x3ef1eb85    # -8.88f

    const v8, 0x407d70a4    # 3.96f

    const v5, -0x3f666666    # -4.8f

    const/4 v6, 0x0

    const/high16 v9, -0x3ef00000    # -9.0f

    const v10, 0x410c28f6    # 8.76f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x40de147b    # 6.94f

    const/high16 v8, 0x41b00000    # 22.0f

    const v5, 0x4037ae14    # 2.87f

    const v6, 0x418eb852    # 17.84f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    const v8, -0x3f7f0a3d    # -4.03f

    const v5, 0x409f5c29    # 4.98f

    const/4 v6, 0x0

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, -0x3ef00000    # -9.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x41a2147b    # 20.26f

    const v8, 0x410ee148    # 8.93f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x412e147b    # 10.88f

    const v9, 0x41983d71    # 19.03f

    const v10, 0x40ec7ae1    # 7.39f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v3}, LS0/e;->h(FF)V

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v5, v4, v5, v5}, LS0/e;->j(FFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4}, LS0/e;->k(F)V

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v4, v5, v5}, LS0/e;->j(FFFF)V

    invoke-virtual {v2, v3}, LS0/e;->k(F)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/b0;->a:LS0/d;

    goto/16 :goto_1

    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v4

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v4, v5, v0}, LM0/g0;->b(JF)J

    move-result-wide v4

    const v0, 0x7f120161

    invoke-static {v0, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/v;->a:Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;

    iget-wide v1, v1, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->e:J

    long-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    const v2, 0x7f10000c

    invoke-static {v2, v1, v14}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->m()Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
