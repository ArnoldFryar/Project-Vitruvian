.class public final Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;",
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
.field public final b:LPj/f;

.field public final c:LXj/i;

.field public final d:LXj/L;

.field public final e:Lt0/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LPj/f;LQj/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->b:LPj/f;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->l(Lfk/c;)LXj/i;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->c:LXj/i;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->d:LXj/L;

    sget-object p2, LDi/t;->b:LC0/p;

    sget-object p3, LDi/C;->a:LDi/C;

    const-string v0, "coaching-filter"

    invoke-static {p1, v0, p2, p3}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->e:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final f(Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;",
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

    const v0, -0x7cb89687

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->c:LXj/i;

    iget-object v1, v0, LXj/i;->b:LXj/a;

    const/4 v2, 0x1

    new-array v2, v2, [LXj/S;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2, p2}, LA0/d;->E([LXj/S;Lt0/j;)LXj/f;

    move-result-object v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->d:LXj/L;

    iget-object v3, v2, LXj/L;->f:LXj/L$o;

    new-instance v4, Lqk/m;

    invoke-direct {v4, v1}, Lqk/m;-><init>(LXj/f;)V

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$a;

    invoke-direct {v1, p1, p0}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$a;-><init>(Lzm/q;Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;)V

    const v5, 0x765c72a6

    invoke-static {v5, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x7248

    const/4 v8, 0x0

    iget-object v1, v0, LXj/i;->c:LRj/g;

    iget-object v0, v2, LXj/L;->g:LYn/e0;

    move-object v2, v3

    move-object v3, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
