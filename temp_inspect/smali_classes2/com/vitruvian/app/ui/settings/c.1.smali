.class public final Lcom/vitruvian/app/ui/settings/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lvk/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;LFi/G0;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/c;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/c;->b:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/c;->c:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/c;->A:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lvk/s;

    const-string p1, "it"

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/settings/b;

    iget-object v4, p0, Lcom/vitruvian/app/ui/settings/c;->A:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/c;->b:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/c;->c:LFi/G0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/settings/b;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;Lvk/s;LFi/G0;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/c;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
