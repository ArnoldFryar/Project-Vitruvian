.class public final Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LXj/e0;

.field public final b:Lt0/q0;

.field public final c:Lt0/q0;

.field public final d:Lt0/q0;

.field public final e:Lt0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LXj/e0;->A:[LHm/l;

    return-void
.end method

.method public constructor <init>(Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;LXj/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LAk/b;",
            ">;",
            "Lt0/q0<",
            "LAk/a;",
            ">;",
            "Lt0/q0<",
            "Lvk/h;",
            ">;",
            "Lt0/q0<",
            "Lvk/i;",
            ">;",
            "LXj/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "heightState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genderState"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genderV2State"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->a:LXj/e0;

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->b:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->c:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->d:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->e:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final a(Lvk/s;Lqm/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/s;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lvk/t;

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->b:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAk/b;

    iget-wide v2, v2, LAk/b;->a:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7ef

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Lvk/t;

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->c:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAk/a;

    iget-wide v2, v2, LAk/a;->a:D

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7f7

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lvk/t;

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->d:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvk/h;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x7fd

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lvk/t;

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvk/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7fb

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    :goto_0
    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->a:LXj/e0;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, LXj/e0;->l(Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrm/a;->a:Lrm/a;

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
