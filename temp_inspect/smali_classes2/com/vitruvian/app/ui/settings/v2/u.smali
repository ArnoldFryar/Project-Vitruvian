.class public final Lcom/vitruvian/app/ui/settings/v2/u;
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
.field public final synthetic a:Lvk/p;

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lvk/p;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/u;->a:Lvk/p;

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/u;->b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsRow"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vitruvian/app/ui/settings/v2/u;->a:Lvk/p;

    invoke-static {v1}, Lcj/a;->b(Lvk/p;)I

    move-result v2

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/v2/u;->b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    iget-object v2, v2, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;->f:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/p;

    if-ne v1, v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static/range {p1 .. p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->e()J

    move-result-wide v5

    invoke-static {}, Lo0/u;->a()LS0/d;

    move-result-object v3

    invoke-static {v1}, Lcj/a;->b(Lvk/p;)I

    move-result v1

    move-object/from16 v7, p1

    invoke-static {v1, v7}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v2}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
