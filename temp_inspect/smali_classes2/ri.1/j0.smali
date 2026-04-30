.class public final Lri/j0;
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
.field public final synthetic a:Lcom/vitruvian/common/ui/FormTrainerViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/common/ui/FormTrainerViewModel;)V
    .locals 0

    iput-object p1, p0, Lri/j0;->a:Lcom/vitruvian/common/ui/FormTrainerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v13, p0

    goto :goto_0

    :cond_1
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_1

    :goto_0
    iget-object v0, v13, Lri/j0;->a:Lcom/vitruvian/common/ui/FormTrainerViewModel;

    iget-object v1, v0, Lcom/vitruvian/common/ui/FormTrainerViewModel;->d:LYj/p;

    invoke-virtual {v1}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/ble/ConnectionState;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x4ad6ab27

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v0, v0, Lcom/vitruvian/common/ui/FormTrainerViewModel;->d:LYj/p;

    invoke-virtual {v0}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Version;->getFirmware()Lcom/vitruvian/formtrainer/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    goto :goto_1

    :cond_2
    move-object/from16 p1, v15

    const v0, -0x4ad4ce2a

    invoke-interface {v15, v0}, Lt0/j;->K(I)V

    const/16 v23, 0x0

    const v24, 0x1fffe

    const-string v0, "-"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v25 .. v25}, Lt0/j;->B()V

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
