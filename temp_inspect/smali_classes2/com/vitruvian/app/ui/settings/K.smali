.class public final Lcom/vitruvian/app/ui/settings/K;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/K;->a:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/K;->a:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lij/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lij/Q;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;ZLqm/d;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->k:LVn/F;

    invoke-static {v0, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
