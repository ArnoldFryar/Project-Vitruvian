.class public final Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;",
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
.field public final b:LQj/t;

.field public final c:LPj/f;

.field public final d:Llk/b;

.field public final e:LVn/F;

.field public final f:LYj/e;

.field public final g:LXj/L;

.field public final h:LEi/O;

.field public final i:LXj/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LQj/f;Lli/f;LPj/f;Llk/b;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->b:LQj/t;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->c:LPj/f;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->d:Llk/b;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->e:LVn/F;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->f:LYj/e;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->g:LXj/L;

    invoke-static {p1}, LAm/l;->o0(Landroidx/lifecycle/D;)LEi/O;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->h:LEi/O;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->i:LXj/e0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->d:Llk/b;

    invoke-virtual {v0}, Llk/b;->h()V

    return-void
.end method

.method public final f(LYn/i;Lzm/q;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+",
            "Lnj/t;",
            ">;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
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

    const v0, -0x5ebefb97

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->i:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->h()LRj/g;

    move-result-object v2

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel$a;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lzm/q;)V

    const v1, -0x1dcda724

    invoke-static {v1, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v8, 0x30048

    const/16 v9, 0x1c

    move-object v1, p1

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lqk/c;->h(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;LYn/i;Lzm/q;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
