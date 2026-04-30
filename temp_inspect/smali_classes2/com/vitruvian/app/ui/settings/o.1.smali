.class public final Lcom/vitruvian/app/ui/settings/o;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/o;->a:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

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

    const-string v2, "$this$SettingsRow"

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v0, 0x7f120277

    invoke-static {v0, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/vitruvian/app/ui/settings/o;->a:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

    iget-object v2, v2, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->b:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAk/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1375d0f9

    invoke-interface {v0, v3}, Lt0/j;->K(I)V

    invoke-static {v0}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v3

    invoke-virtual {v2, v3}, LAk/b;->a(Lvk/v;)D

    move-result-wide v3

    invoke-static {v0}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v2, v6}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/16 v5, 0xc

    int-to-double v5, v5

    div-double v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    rem-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    const-string v4, "\""

    invoke-static {v7, v3, v2, v4}, LY3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Landroid/icu/util/MeasureUnit;->CENTIMETER:Landroid/icu/util/MeasureUnit;

    iget-wide v4, v2, LAk/b;->a:D

    invoke-static {v4, v5, v3, v6}, Lrk/n;->a(DLandroid/icu/util/MeasureUnit;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Lt0/j;->B()V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
