.class public final Lcom/vitruvian/app/ui/coaching/programs/S;
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
.field public final synthetic A:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Landroid/content/Context;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/S;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/S;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/S;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/S;->A:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/Q;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/S;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/S;->A:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/S;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/vitruvian/app/ui/coaching/programs/Q;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Landroid/content/Context;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lqm/d;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/S;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
