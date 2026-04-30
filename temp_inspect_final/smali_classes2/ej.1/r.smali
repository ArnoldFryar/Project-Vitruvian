.class public final Lej/r;
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
.field public final synthetic a:Lej/F;


# direct methods
.method public constructor <init>(Lej/F;)V
    .locals 0

    iput-object p1, p0, Lej/r;->a:Lej/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v8, p2

    check-cast v8, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lej/r;->a:Lej/F;

    invoke-interface {v1}, Lej/F;->h()LLi/a;

    move-result-object v3

    new-instance v5, Lej/n;

    const-string v14, "onShowPrivacySettingsClicked()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lej/r;->a:Lej/F;

    const-class v12, Lej/F;

    const-string v13, "onShowPrivacySettingsClicked"

    move-object v9, v5

    move-object v11, v4

    invoke-direct/range {v9 .. v15}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lej/o;

    const-string v21, "onEditProfileClicked()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lej/F;

    const-string v20, "onEditProfileClicked"

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lej/p;

    const-string v21, "onHealthDataClicked()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lej/F;

    const-string v20, "onHealthDataClicked"

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v11, v2

    const/4 v10, 0x0

    const/16 v14, 0xd

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v8}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v4

    invoke-virtual {v4}, Lpk/d;->a()F

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v4, v9, v10}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v9, Lej/q;

    invoke-direct {v9, v1}, Lej/q;-><init>(Lej/F;)V

    const/16 v1, 0x8

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move v9, v1

    invoke-static/range {v2 .. v10}, Lcom/vitruvian/app/ui/leaderboard/a;->a(LLi/a;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
