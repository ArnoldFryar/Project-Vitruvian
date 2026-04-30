.class public final Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;",
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
.field public final b:Lfk/A;

.field public final c:LPj/f;

.field public final d:LXj/U;

.field public final e:LXj/L;

.field public final f:LEi/O;

.field public final g:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "LEi/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LPj/f;LQj/f;Lfk/A;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->b:Lfk/A;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->c:LPj/f;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p2

    const-string p4, "sessionId"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, LXj/T;->d(Ljava/lang/String;)LXj/U;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->d:LXj/U;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->e:LXj/L;

    invoke-static {p1}, LAm/l;->o0(Landroidx/lifecycle/D;)LEi/O;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->f:LEi/O;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXj/L;->i:[LHm/l;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    iget-object p2, p2, LXj/L;->e:LXj/a;

    invoke-virtual {p2, p1}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p1

    new-instance p2, LDi/P;

    invoke-direct {p2, p1, p0}, LDi/P;-><init>(LRj/g;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, LDi/O;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsm/i;-><init>(ILqm/d;)V

    new-instance p2, LYn/m0;

    invoke-direct {p2, p1}, LYn/m0;-><init>(Lzm/p;)V

    :goto_0
    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->g:LYn/i;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(LYn/i;Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+",
            "Lnj/t;",
            ">;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;",
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

    const-string v0, "sharedRoutine"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53d1dd63

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$a;

    invoke-direct {v0, p2, p0}, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$a;-><init>(Lzm/q;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;)V

    const v1, 0x5c8c5115

    invoke-static {v1, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->g:LYn/i;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->d:LXj/U;

    const/16 v7, 0x6248

    const/16 v8, 0x8

    move-object v1, p1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;LYn/i;Lzm/q;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
