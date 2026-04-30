.class public final Lcom/vitruvian/app/ui/settings/P;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lk0/J1;

.field public final synthetic B:LVn/F;

.field public final synthetic C:Lu2/k;

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

.field public final synthetic c:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;


# direct methods
.method public constructor <init>(Lzm/l;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;Lk0/J1;LVn/F;Lu2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;",
            "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;",
            "Lk0/J1;",
            "LVn/F;",
            "Lu2/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/P;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/P;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/P;->c:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/P;->A:Lk0/J1;

    iput-object p5, p0, Lcom/vitruvian/app/ui/settings/P;->B:LVn/F;

    iput-object p6, p0, Lcom/vitruvian/app/ui/settings/P;->C:Lu2/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v12, p2

    check-cast v12, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vitruvian/app/ui/settings/P;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iget-object v3, v1, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->e:Lni/b;

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/P;->c:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;

    iget-boolean v6, v2, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;->a:Z

    new-instance v7, Lcom/vitruvian/app/ui/settings/K;

    invoke-direct {v7, v1}, Lcom/vitruvian/app/ui/settings/K;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;)V

    new-instance v8, Lcom/vitruvian/app/ui/settings/L;

    invoke-direct {v8, v1}, Lcom/vitruvian/app/ui/settings/L;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;)V

    new-instance v9, Lcom/vitruvian/app/ui/settings/N;

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/P;->B:LVn/F;

    iget-object v4, v0, Lcom/vitruvian/app/ui/settings/P;->C:Lu2/k;

    invoke-direct {v9, v2, v1, v4}, Lcom/vitruvian/app/ui/settings/N;-><init>(LVn/F;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lu2/k;)V

    new-instance v10, Lcom/vitruvian/app/ui/settings/O;

    invoke-direct {v10, v1}, Lcom/vitruvian/app/ui/settings/O;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/P;->a:Lzm/l;

    iget-object v11, v0, Lcom/vitruvian/app/ui/settings/P;->A:Lk0/J1;

    iget-object v4, v1, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->f:Lhi/a;

    iget-object v5, v1, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->i:Lki/a;

    const v13, 0x40000240    # 2.0001373f

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/vitruvian/app/ui/settings/G;->c(Lzm/l;Lni/b;Lhi/a;Lki/a;ZLzm/l;Lzm/l;Lzm/l;Lzm/a;Lk0/J1;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
