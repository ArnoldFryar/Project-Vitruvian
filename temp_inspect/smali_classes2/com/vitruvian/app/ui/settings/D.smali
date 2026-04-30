.class public final Lcom/vitruvian/app/ui/settings/D;
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
.field public final synthetic A:Landroid/content/res/Resources;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LFi/G0;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;LVn/F;)V
    .locals 0

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/D;->a:LVn/F;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/D;->b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/D;->c:LFi/G0;

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/D;->A:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance p1, Lcom/vitruvian/app/ui/settings/C;

    iget-object v4, p0, Lcom/vitruvian/app/ui/settings/D;->A:Landroid/content/res/Resources;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/D;->b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/D;->c:LFi/G0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/settings/C;-><init>(Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;ZLFi/G0;Landroid/content/res/Resources;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/D;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
