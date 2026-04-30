.class public final Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;",
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
.field public final b:LXj/L;

.field public final c:Ljava/lang/String;

.field public final d:LYn/Z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LQj/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;->b:LXj/L;

    const-string p2, "enrollmentId"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;->c:Ljava/lang/String;

    new-instance p1, LEi/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LEi/o;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;Lqm/d;)V

    new-instance p2, LYn/m0;

    invoke-direct {p2, p1}, LYn/m0;-><init>(Lzm/p;)V

    new-instance p1, LYn/Z;

    invoke-direct {p1, p2}, LYn/Z;-><init>(LYn/i;)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;->d:LYn/Z;

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
            "Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;",
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

    const v0, 0x17e1c9d0

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$a;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$a;-><init>(Lzm/q;)V

    const v1, -0x15d0653e

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;->d:LYn/Z;

    const/4 v2, 0x0

    const/16 v7, 0x6008

    const/16 v8, 0xe

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
