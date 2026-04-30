.class public final Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;",
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
.field public final b:LXj/j;

.field public final c:LXj/U;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LQj/f;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object v0

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;->b:LXj/j;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LXj/T;->d(Ljava/lang/String;)LXj/U;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;->c:LXj/U;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;",
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

    const v0, -0x7091f73e

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;->b:LXj/j;

    iget-object v2, v0, LXj/j;->c:LZn/k;

    new-instance v0, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$a;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$a;-><init>(Lzm/q;)V

    const v1, 0x7b0db78a

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;->c:LXj/U;

    const/4 v3, 0x0

    const v8, 0x30048

    const/16 v9, 0x1c

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lqk/c;->h(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
