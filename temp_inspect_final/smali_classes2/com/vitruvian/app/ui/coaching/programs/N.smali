.class public final Lcom/vitruvian/app/ui/coaching/programs/N;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lxk/j;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:LS3/l;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;LFi/G0;Ljava/lang/String;LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->c:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->A:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->B:Ljava/lang/String;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->C:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Lxk/j;

    const-string p1, "notificationOptions"

    invoke-static {v3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/programs/M;

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->C:LS3/l;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->c:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->A:LFi/G0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->B:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/coaching/programs/M;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lxk/j;LFi/G0;Ljava/lang/String;LS3/l;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/N;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
