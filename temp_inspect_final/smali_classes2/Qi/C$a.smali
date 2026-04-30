.class public final LQi/C$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/C;->a(Ljava/lang/String;LQi/L;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQi/L;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQi/L;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQi/C$a;->a:LQi/L;

    iput-object p2, p0, LQi/C$a;->b:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v12, p2

    check-cast v12, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, LQi/C$a;->a:LQi/L;

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const v1, -0x377dd7d6

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    invoke-interface {v12}, Lt0/j;->B()V

    goto/16 :goto_2

    :cond_4
    const v1, 0x38042461

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    new-instance v1, LQi/s;

    const-string v7, "onNotificationsNextClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LQi/C$a;->a:LQi/L;

    const-class v5, LQi/L;

    const-string v6, "onNotificationsNextClicked"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v1, v12, v2, v2}, Lbj/a;->a(Lzm/a;Lt0/j;II)V

    invoke-interface {v12}, Lt0/j;->B()V

    goto/16 :goto_2

    :cond_5
    const v1, -0x37862508

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    invoke-interface {v2}, LQi/L;->a()Z

    move-result v3

    new-instance v1, LQi/p;

    const-string v9, "onTrainingFrequencyFilled()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, LQi/C$a;->a:LQi/L;

    const-class v7, LQi/L;

    const-string v8, "onTrainingFrequencyFilled"

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LQi/q;

    const-string v18, "onSkipClicked()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LQi/L;

    const-string v17, "onSkipClicked"

    move-object v13, v6

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LQi/r;

    const-string v18, "onBackClicked()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LQi/L;

    const-string v17, "onBackClicked"

    move-object v13, v7

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LQi/L;->f()Lcj/e;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v9, 0x180

    move-object v5, v1

    move-object v8, v12

    invoke-static/range {v2 .. v9}, Lcj/a;->a(Lcj/e;ZFLzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-interface {v12}, Lt0/j;->B()V

    goto/16 :goto_2

    :cond_6
    const v1, -0x378c43fc

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    invoke-interface {v2}, LQi/L;->k()Lt0/n0;

    move-result-object v6

    invoke-interface {v2}, LQi/L;->a()Z

    move-result v2

    new-instance v3, LQi/B;

    const-string v18, "onExperienceLevelFilled()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, LQi/C$a;->a:LQi/L;

    const-class v16, LQi/L;

    const-string v17, "onExperienceLevelFilled"

    move-object v13, v3

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LQi/o;

    const-string v25, "onBackClicked()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LQi/L;

    const-string v24, "onBackClicked"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v8, 0xc00

    move-object v7, v12

    invoke-static/range {v2 .. v8}, LYi/b;->a(ZLzm/a;Lzm/a;FLt0/n0;Lt0/j;I)V

    invoke-interface {v12}, Lt0/j;->B()V

    goto/16 :goto_2

    :cond_7
    const v1, -0x379810e9

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    invoke-interface {v2}, LQi/L;->n()LVi/i;

    move-result-object v7

    invoke-interface {v2}, LQi/L;->a()Z

    move-result v5

    new-instance v2, LQi/w;

    const-string v18, "onBodyDataFilled()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, LQi/C$a;->a:LQi/L;

    const-class v16, LQi/L;

    const-string v17, "onBodyDataFilled"

    move-object v13, v2

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LQi/x;

    const-string v25, "onSkipClicked()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LQi/L;

    const-string v24, "onSkipClicked"

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LQi/y;

    const-string v25, "onBackClicked()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LQi/L;

    const-string v24, "onBackClicked"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v9, 0x6000

    move-object v8, v12

    invoke-static/range {v2 .. v9}, LVi/a;->a(Lzm/a;Lzm/a;Lzm/a;ZFLVi/i;Lt0/j;I)V

    invoke-interface {v12}, Lt0/j;->B()V

    goto/16 :goto_2

    :cond_8
    const v1, -0x3791ddbc

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    invoke-interface {v2}, LQi/L;->o()LD0/q;

    move-result-object v6

    invoke-interface {v2}, LQi/L;->a()Z

    move-result v4

    new-instance v2, LQi/z;

    const-string v18, "onFitnessGoalsFilled()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, LQi/C$a;->a:LQi/L;

    const-class v16, LQi/L;

    const-string v17, "onFitnessGoalsFilled"

    move-object v13, v2

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LQi/A;

    const-string v25, "onBackClicked()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LQi/L;

    const-string v24, "onBackClicked"

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 v5, 0x3e800000    # 0.25f

    const/16 v8, 0xc00

    move-object v7, v12

    invoke-static/range {v2 .. v8}, LZi/a;->a(Lzm/a;Lzm/a;ZFLD0/q;Lt0/j;I)V

    invoke-interface {v12}, Lt0/j;->B()V

    goto :goto_2

    :cond_9
    const v1, -0x379f719c

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    invoke-interface {v2}, LQi/L;->i()LWi/m;

    move-result-object v1

    invoke-interface {v2}, LQi/L;->a()Z

    move-result v7

    new-instance v4, LQi/t;

    const-string v18, "onProfilePictureSelected(Landroid/graphics/Bitmap;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    iget-object v2, v0, LQi/C$a;->a:LQi/L;

    const-class v16, LQi/L;

    const-string v17, "onProfilePictureSelected"

    move-object v13, v4

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LQi/u;

    const-string v25, "onUserDataFilled()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LQi/L;

    const-string v24, "onUserDataFilled"

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v26}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LQi/v;

    const-string v25, "onSkipClicked()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LQi/L;

    const-string v24, "onSkipClicked"

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v26}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 v10, 0x180000

    const/4 v11, 0x0

    iget-object v3, v0, LQi/C$a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v9, v12

    invoke-static/range {v2 .. v11}, LWi/a;->a(LWi/m;Ljava/lang/String;Lzm/l;Lzm/a;Lzm/a;ZFLt0/j;II)V

    invoke-interface {v12}, Lt0/j;->B()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
