.class public final Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;",
        "Landroidx/lifecycle/N;",
        "d",
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
.field public final b:LXj/e0;

.field public final c:LYn/Z;


# direct methods
.method public constructor <init>(Lni/b;LQj/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;->b:LXj/e0;

    iget-object p1, p1, Lni/b;->n:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    new-instance p2, LYn/Z;

    invoke-direct {p2, p1}, LYn/Z;-><init>(LYn/i;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;->c:LYn/Z;

    return-void
.end method


# virtual methods
.method public final f(Lzm/l;Lzm/q;Lt0/j;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48fabe9b

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$a;->a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$a;

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;->b:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->f()LRj/g;

    move-result-object v1

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$b;

    invoke-direct {v0, p2, p0, p1}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$b;-><init>(Lzm/q;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;Lzm/l;)V

    const v2, -0x37833fcc

    invoke-static {v2, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;->c:LYn/Z;

    const/4 v3, 0x0

    const v8, 0x30048

    const/16 v9, 0x1c

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lqk/c;->h(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v6, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$c;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;Lzm/l;Lzm/q;II)V

    iput-object v6, p3, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
