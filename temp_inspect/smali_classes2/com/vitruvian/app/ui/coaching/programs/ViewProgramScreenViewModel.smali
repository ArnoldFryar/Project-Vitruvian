.class public final Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "c",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:LQj/t;

.field public final c:LPj/f;

.field public final d:LQj/r;

.field public final e:LXj/L;

.field public final f:LXj/j;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LYn/m0;

.field public final j:LYn/b0;


# direct methods
.method public constructor <init>(Lli/f;Landroidx/lifecycle/D;LQj/f;LPj/f;LQj/r;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "savedState"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authManager"

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventLogger"

    invoke-static {p4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deepLinkHandler"

    invoke-static {p5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->b:LQj/t;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->c:LPj/f;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->d:LQj/r;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->e:LXj/L;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p4

    invoke-static {p4}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p4

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->f:LXj/j;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p3

    const-string p4, "id"

    invoke-virtual {p2, p4}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->g:Ljava/lang/String;

    const-string p4, "enrollmentId"

    invoke-virtual {p2, p4}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->h:Ljava/lang/String;

    new-instance p2, LEi/Z;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LEi/Z;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lqm/d;)V

    new-instance p5, LYn/m0;

    invoke-direct {p5, p2}, LYn/m0;-><init>(Lzm/p;)V

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->i:LYn/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LXj/L;->i:[LHm/l;

    aget-object p2, p2, v0

    iget-object p1, p1, LXj/L;->e:LXj/a;

    invoke-virtual {p1, p2}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p1

    iget-object p2, p3, LXj/T;->j:LRj/g;

    new-instance p3, LEi/X;

    invoke-direct {p3, p0, p4}, LEi/X;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lqm/d;)V

    const/4 p4, 0x3

    new-array p4, p4, [LYn/i;

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    const/4 p1, 0x2

    aput-object p2, p4, p1

    new-instance p1, LYn/b0;

    invoke-direct {p1, p4, p3}, LYn/b0;-><init>([LYn/i;Lzm/r;)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->j:LYn/b0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x478be1d4

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->f:LXj/j;

    iget-object v3, v0, LXj/j;->c:LZn/k;

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$a;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$a;-><init>(Lzm/q;)V

    const v1, 0x59c650d1

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->i:LYn/m0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->j:LYn/b0;

    const/16 v7, 0x6248

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lxk/m;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk/m;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;

    iget v1, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;

    invoke-direct {v0, p0, p3}, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;->B:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;->b:Lxk/m;

    iget-object p1, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;->a:Landroid/content/Context;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Program shared"

    invoke-direct {p3, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$e;

    invoke-direct {v2, p2}, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$e;-><init>(Lxk/m;)V

    sget-object v5, LAm/G;->a:LAm/H;

    const-class v6, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v5, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v5

    iget-object v6, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->c:LPj/f;

    invoke-virtual {v6, p3, v2, v5}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object p3, p2, Lxk/m;->A:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p3, v3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "programs/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lxk/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;->a:Landroid/content/Context;

    iput-object p2, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;->b:Lxk/m;

    iput v4, v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$d;->B:I

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->d:LQj/r;

    invoke-interface {v4, p3, v2, v0}, LQj/r;->a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lxk/m;->A:Ljava/lang/String;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p3

    :goto_2
    const-string p3, "Try out my latest V-Form program \""

    const-string v1, "\". "

    invoke-static {p3, p2, v1, v3}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "text/plain"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
