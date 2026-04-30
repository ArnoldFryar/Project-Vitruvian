.class public final Lcom/vitruvian/app/ui/coaching/classes/Y0;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/Y0;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/Y0;->b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/Y0;->b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    invoke-interface {p1}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object p1

    invoke-virtual {p1}, Lmk/a;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/Y0;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/N;)LD2/a;

    move-result-object v1

    new-instance v2, LDi/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LDi/b0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Favourite class toggled"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LDi/c0;

    invoke-direct {v2, p1}, LDi/c0;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->e:LPj/f;

    invoke-virtual {v0, v1, v2, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
