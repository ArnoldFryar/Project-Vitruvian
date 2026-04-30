.class public final Lcom/vitruvian/app/ui/settings/N;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lvk/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

.field public final synthetic c:Lu2/k;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lu2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/N;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/N;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/N;->c:Lu2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvk/a;

    const-string v0, "authProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/settings/M;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/N;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/N;->c:Lu2/k;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vitruvian/app/ui/settings/M;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lvk/a;Lu2/k;Lqm/d;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/N;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
