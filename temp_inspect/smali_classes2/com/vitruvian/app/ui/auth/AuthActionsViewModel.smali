.class public final Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;",
        "Landroidx/lifecycle/N;",
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
.field public final b:LQj/f;

.field public final c:Lki/a;

.field public final d:LPj/f;

.field public final e:Lik/j;

.field public final f:LXj/J;

.field public final g:LYn/a0;


# direct methods
.method public constructor <init>(LQj/f;Lki/a;LPj/f;Lik/j;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReporting"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->b:LQj/f;

    iput-object p2, p0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->c:Lki/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->d:LPj/f;

    iput-object p4, p0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->e:Lik/j;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->u(Lfk/c;)LXj/J;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->f:LXj/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LXj/J;->f:[LHm/l;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p1, p1, LXj/J;->e:LXj/a;

    invoke-virtual {p1, p2}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p1

    new-instance p2, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel$d;-><init>(Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;Lqm/d;)V

    new-instance p3, LYn/a0;

    invoke-direct {p3, p2, p1}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    iput-object p3, p0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->g:LYn/a0;

    return-void
.end method


# virtual methods
.method public final f(Lzm/q;Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lak/n;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/lang/Throwable;",
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

    const-string v0, "errorContent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57838169

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->f:LXj/J;

    iget-object v0, v0, LXj/J;->e:LXj/a;

    const/4 v1, 0x1

    new-array v1, v1, [LXj/S;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1, p3}, LA0/d;->E([LXj/S;Lt0/j;)LXj/f;

    move-result-object v0

    new-instance v2, Lqk/m;

    invoke-direct {v2, v0}, Lqk/m;-><init>(LXj/f;)V

    new-instance v0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel$a;

    invoke-direct {v0, p2}, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel$a;-><init>(Lzm/q;)V

    const v1, 0x74e10042

    invoke-static {v1, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    sget-object v4, LBi/l;->a:LB0/a;

    new-instance v0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel$b;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel$b;-><init>(Lzm/q;)V

    const v1, 0x5b90def3

    invoke-static {v1, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x6dc8

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->g:LYn/a0;

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel$c;-><init>(Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;Lzm/q;Lzm/q;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
