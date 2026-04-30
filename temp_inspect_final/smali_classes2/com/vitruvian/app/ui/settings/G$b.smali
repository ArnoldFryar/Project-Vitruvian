.class public final Lcom/vitruvian/app/ui/settings/G$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/G;->b(Lzm/l;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lu2/k;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lzm/l;Lu2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;",
            "Lu2/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/G$b;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/G$b;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/G$b;->c:Lzm/l;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/G$b;->A:Lu2/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;

    move-object/from16 v13, p2

    check-cast v13, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "state"

    invoke-static {v4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v9, 0xc06

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Landroidx/compose/material/g;->c(LR/l;Lzm/l;ZLt0/j;II)Lk0/J1;

    move-result-object v8

    new-instance v1, Lcom/vitruvian/app/ui/settings/J;

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/G$b;->a:LVn/F;

    iget-object v3, v0, Lcom/vitruvian/app/ui/settings/G$b;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    invoke-direct {v1, v8, v2, v3}, Lcom/vitruvian/app/ui/settings/J;-><init>(Lk0/J1;LVn/F;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;)V

    const v2, -0x6dadc961

    invoke-static {v2, v1, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    new-instance v10, Lcom/vitruvian/app/ui/settings/P;

    iget-object v6, v0, Lcom/vitruvian/app/ui/settings/G$b;->a:LVn/F;

    iget-object v7, v0, Lcom/vitruvian/app/ui/settings/G$b;->A:Lu2/k;

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/G$b;->c:Lzm/l;

    iget-object v3, v0, Lcom/vitruvian/app/ui/settings/G$b;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    move-object v1, v10

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/app/ui/settings/P;-><init>(Lzm/l;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;Lk0/J1;LVn/F;Lu2/k;)V

    const v1, 0x1a273f58

    invoke-static {v1, v10, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const v14, 0x180046

    const/16 v15, 0x3c

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v9

    move-object v6, v8

    move-object v8, v1

    move v9, v2

    invoke-static/range {v5 .. v15}, LFi/O;->a(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;Lt0/j;II)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
