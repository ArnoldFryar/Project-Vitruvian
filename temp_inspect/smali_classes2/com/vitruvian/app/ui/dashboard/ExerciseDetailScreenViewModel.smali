.class public final Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;",
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

.field public final c:LXj/T;

.field public final d:LXj/j;

.field public final e:LXj/d0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LPj/f;LQj/f;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->b:LPj/f;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->c:LXj/T;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->d:LXj/j;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->e:LXj/d0;

    const-string p2, "sessionId"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Required value was null."

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->f:Ljava/lang/String;

    const-string p2, "workoutId"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->g:Ljava/lang/String;

    const-string p2, "canRetake"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
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

    const v0, 0x59fd6e2f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->c:LXj/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->f:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->g:Ljava/lang/String;

    const-string v3, "workoutId"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LXj/V;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, LXj/V;-><init>(LXj/T;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    new-instance v1, LYn/m0;

    invoke-direct {v1, v3}, LYn/m0;-><init>(Lzm/p;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->d:LXj/j;

    iget-object v2, v0, LXj/j;->c:LZn/k;

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->e:LXj/d0;

    iget-object v3, v0, LXj/d0;->d:LZn/k;

    new-instance v0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$a;

    invoke-direct {v0, p1, p0}, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$a;-><init>(Lzm/q;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;)V

    const v4, 0x5918aadf

    invoke-static {v4, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/16 v7, 0x6248

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
