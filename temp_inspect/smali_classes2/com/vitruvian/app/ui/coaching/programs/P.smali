.class public final Lcom/vitruvian/app/ui/coaching/programs/P;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lxk/g;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:LS3/l;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;LFi/G0;Ljava/lang/String;LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->c:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->A:Ljava/lang/String;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->B:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lxk/g;

    const-string p1, "enrolledProgram"

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/programs/O;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->B:LS3/l;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->c:LFi/G0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->A:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/programs/O;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lxk/g;LFi/G0;Ljava/lang/String;LS3/l;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/P;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
