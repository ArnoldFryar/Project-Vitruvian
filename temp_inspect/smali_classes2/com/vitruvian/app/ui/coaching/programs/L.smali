.class public final Lcom/vitruvian/app/ui/coaching/programs/L;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic c:LS3/l;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/L;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/L;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/L;->c:LS3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/L;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->a:Lxk/m;

    iget-object v0, v0, Lxk/m;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/L;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v3, "Program closed"

    invoke-direct {v2, v3}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v3, LEi/Y;

    invoke-direct {v3, v0}, LEi/Y;-><init>(Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v0, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->c:LPj/f;

    invoke-virtual {v1, v2, v3, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/L;->c:LS3/l;

    invoke-virtual {v0}, LS3/l;->u()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
