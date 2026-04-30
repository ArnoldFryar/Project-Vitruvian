.class public final Lcom/vitruvian/app/ui/settings/y;
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
.field public final synthetic a:Lak/l;


# direct methods
.method public constructor <init>(Lak/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/y;->a:Lak/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, LX/u0;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$SettingsRow"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lt0/j;->w()V

    goto :goto_4

    :goto_1
    iget-object v14, v1, Lcom/vitruvian/app/ui/settings/y;->a:Lak/l;

    iget-object v3, v14, Lak/l;->a:Ljava/lang/String;

    const-string v26, ""

    if-nez v3, :cond_4

    move-object/from16 v22, v26

    goto :goto_2

    :cond_4
    move-object/from16 v22, v3

    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v5, v4}, LX/u0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v22, v28

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/q;->a()LS0/d;

    move-result-object v1

    move-object/from16 v0, v27

    iget-object v0, v0, Lak/l;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object/from16 v2, v26

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-static/range {v28 .. v28}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->n()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_4
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
