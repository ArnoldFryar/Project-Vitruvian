.class public final Lri/h0;
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

    iput-object p1, p0, Lri/h0;->a:Lcom/vitruvian/common/ui/FormTrainerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v21, p1

    check-cast v21, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface/range {v21 .. v21}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface/range {v21 .. v21}, Lt0/j;->w()V

    goto :goto_1

    :goto_0
    iget-object v1, v0, Lri/h0;->a:Lcom/vitruvian/common/ui/FormTrainerViewModel;

    iget-object v1, v1, Lcom/vitruvian/common/ui/FormTrainerViewModel;->d:LYj/p;

    invoke-virtual {v1}, LYj/p;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "-"

    :cond_2
    move-object/from16 v25, v1

    const/16 v20, 0x0

    const/16 v22, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
