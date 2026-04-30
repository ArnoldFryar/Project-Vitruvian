.class public final LIj/O;
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LIj/Y;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIj/Y;Lzm/a;Lzm/a;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIj/Y;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIj/O;->a:LIj/Y;

    iput-object p2, p0, LIj/O;->b:Lzm/a;

    iput-object p3, p0, LIj/O;->c:Lzm/a;

    iput-object p4, p0, LIj/O;->A:Lzm/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LX/t;

    move-object/from16 v7, p2

    check-cast v7, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$ModeSettingsComponent"

    invoke-static {v8, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v7, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v6, v0, LIj/O;->a:LIj/Y;

    invoke-interface {v6}, LIj/Y;->G()Ldk/e;

    move-result-object v2

    invoke-virtual {v2}, Ldk/e;->h()Lvk/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const v15, 0x7f08019a

    if-eq v2, v5, :cond_5

    const/4 v5, 0x1

    const/16 v9, 0xb

    const v10, 0x7f1204ba

    const v11, 0x7f08018a

    if-eq v2, v9, :cond_4

    const v1, -0x21bf6b08

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    invoke-static {v11, v7, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    invoke-static {v10, v7}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LIj/N;

    const-string v21, "onProgressionInfoClicked()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    iget-object v8, v0, LIj/O;->a:LIj/Y;

    const-class v19, LIj/Y;

    const-string v20, "onProgressionInfoClicked"

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LAk/a;

    invoke-interface {v6}, LIj/Y;->G()Ldk/e;

    move-result-object v6

    invoke-virtual {v6}, Ldk/e;->i()D

    move-result-wide v9

    invoke-direct {v8, v9, v10}, LAk/a;-><init>(D)V

    invoke-static {v8, v5, v4, v7, v3}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v7, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v23, 0x521

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v3, v0, LIj/O;->b:Lzm/a;

    const/16 v19, 0x0

    const v21, 0x188040

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    invoke-static/range {v9 .. v23}, LRk/w;->c(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;Lt0/j;III)V

    invoke-interface {v7}, Lt0/j;->B()V

    goto/16 :goto_2

    :cond_4
    const v2, -0x21f75412

    invoke-interface {v7, v2}, Lt0/j;->K(I)V

    invoke-static {v11, v7, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    invoke-static {v10, v7}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    new-instance v23, LIj/G;

    const-string v21, "onProgressionInfoClicked()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    iget-object v9, v0, LIj/O;->a:LIj/Y;

    const-class v19, LIj/Y;

    const-string v20, "onProgressionInfoClicked"

    move-object/from16 v16, v23

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LAk/a;

    invoke-interface {v6}, LIj/Y;->G()Ldk/e;

    move-result-object v10

    invoke-virtual {v10}, Ldk/e;->i()D

    move-result-wide v12

    invoke-direct {v9, v12, v13}, LAk/a;-><init>(D)V

    invoke-static {v9, v5, v4, v7, v3}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v7, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v3, 0x521

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, LIj/O;->b:Lzm/a;

    const/16 v19, 0x0

    const v21, 0x188040

    move-object v10, v2

    move-object/from16 v16, v23

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move/from16 v23, v3

    invoke-static/range {v9 .. v23}, LRk/w;->c(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;Lt0/j;III)V

    invoke-interface {v6}, LIj/Y;->G()Ldk/e;

    move-result-object v2

    iget-object v2, v2, Ldk/e;->a:Ldk/g;

    iget-object v2, v2, Ldk/g;->d:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6}, LIj/Y;->G()Ldk/e;

    move-result-object v3

    iget-object v3, v3, Ldk/e;->a:Ldk/g;

    iget-object v4, v3, Ldk/g;->c:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAk/a;

    iget-object v3, v3, Ldk/g;->d:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, LAk/a;->h(D)LAk/a;

    move-result-object v3

    new-instance v4, LIj/H;

    const-string v14, "onRegularEccentricOverloadInfoClicked()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, LIj/O;->a:LIj/Y;

    const-class v12, LIj/Y;

    const-string v13, "onRegularEccentricOverloadInfoClicked"

    move-object v9, v4

    move-object v11, v5

    invoke-direct/range {v9 .. v15}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LIj/I;

    invoke-direct {v9, v5}, LIj/I;-><init>(LIj/Y;)V

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v10, v1, 0x200

    move-object v1, v8

    move-object v5, v9

    move-object v9, v6

    move-object v6, v7

    move-object v14, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, LCj/a;->a(LX/t;Ljava/lang/Double;LAk/a;Lzm/a;Lzm/l;Lt0/j;I)V

    invoke-interface {v9}, LIj/Y;->G()Ldk/e;

    move-result-object v1

    iget-object v1, v1, Ldk/e;->a:Ldk/g;

    iget-object v1, v1, Ldk/g;->a:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v9}, LIj/Y;->G()Ldk/e;

    move-result-object v1

    iget-object v1, v1, Ldk/e;->a:Ldk/g;

    iget-object v3, v1, Ldk/g;->b:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAk/a;

    iget-object v1, v1, Ldk/g;->a:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LAk/a;->h(D)LAk/a;

    move-result-object v3

    new-instance v4, LIj/J;

    const-string v20, "onResistanceBandInfoClicked()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, LIj/O;->a:LIj/Y;

    const-class v18, LIj/Y;

    const-string v19, "onResistanceBandInfoClicked"

    move-object v15, v4

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LIj/K;

    invoke-direct {v5, v1}, LIj/K;-><init>(LIj/Y;)V

    move-object v1, v8

    move-object v6, v14

    move v7, v10

    invoke-static/range {v1 .. v7}, LCj/b;->a(LX/t;Ljava/lang/Double;LAk/a;Lzm/a;Lzm/l;Lt0/j;I)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto/16 :goto_2

    :cond_5
    move-object v14, v7

    const v1, -0x21d99327

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    const v1, 0x7f080185

    invoke-static {v1, v14, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    const v1, 0x7f120166

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, LIj/L;

    const-string v21, "onEchoEccentricLoadInfoClicked()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LIj/O;->a:LIj/Y;

    const-class v19, LIj/Y;

    const-string v20, "onEchoEccentricLoadInfoClicked"

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LIj/Y;->G()Ldk/e;

    move-result-object v2

    iget-object v2, v2, Ldk/e;->b:Ldk/c;

    invoke-virtual {v2}, Ldk/c;->a()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v2

    iget-object v2, v2, Lik/n;->B:Lik/a;

    invoke-virtual {v2}, Lik/a;->b()Z

    move-result v2

    invoke-static {v15, v14, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v23, 0x521

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    iget-object v5, v0, LIj/O;->c:Lzm/a;

    const/16 v19, 0x0

    const v21, 0x8040

    move-object v6, v14

    move-object v14, v3

    move v3, v15

    move v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v9 .. v23}, LRk/w;->c(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;Lt0/j;III)V

    invoke-static {v6}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v1

    iget-object v1, v1, Lik/n;->B:Lik/a;

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0801c4

    invoke-static {v1, v6, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    const v1, 0x7f12036f

    invoke-static {v1, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, LIj/M;

    const-string v17, "onEchoVelocityInfoClicked()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    iget-object v2, v0, LIj/O;->a:LIj/Y;

    const-class v15, LIj/Y;

    const-string v16, "onEchoVelocityInfoClicked"

    move-object v12, v1

    move-object v14, v2

    invoke-direct/range {v12 .. v18}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LIj/Y;->G()Ldk/e;

    move-result-object v2

    iget-object v2, v2, Ldk/e;->b:Ldk/c;

    invoke-virtual {v2}, Ldk/c;->b()Ldk/d;

    move-result-object v2

    const-string v5, "<this>"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x636e38dd

    invoke-interface {v6, v5}, Lt0/j;->K(I)V

    invoke-static {v2}, LO8/b;->i(Ldk/d;)I

    move-result v2

    invoke-static {v2, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lt0/j;->B()V

    invoke-static {v3, v6, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v23, 0x521

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LIj/O;->A:Lzm/a;

    const/16 v19, 0x0

    const v21, 0x188040

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    invoke-static/range {v9 .. v23}, LRk/w;->c(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;Lt0/j;III)V

    :cond_6
    invoke-interface {v6}, Lt0/j;->B()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
