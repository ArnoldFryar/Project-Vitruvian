.class public final Lri/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LRj/d;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;


# direct methods
.method public constructor <init>(LVn/F;Lt0/q0;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LRj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;",
            "LRj/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lri/o;->a:LVn/F;

    iput-object p2, p0, Lri/o;->b:Lt0/q0;

    iput-object p3, p0, Lri/o;->c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    iput-object p4, p0, Lri/o;->A:LRj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lri/n;

    iget-object v1, p0, Lri/o;->c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    iget-object v2, p0, Lri/o;->A:LRj/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lri/n;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LRj/d;Lqm/d;)V

    iget-object v1, p0, Lri/o;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lri/o;->b:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
