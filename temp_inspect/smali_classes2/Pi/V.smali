.class public final LPi/V;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LS3/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, LPi/V;->a:LS3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LS3/i;

    move-object v4, p2

    check-cast v4, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "navBackStackEntry"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LS3/i;->H:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/D;

    sget-object p2, LPi/e0;->a:Ljava/util/List;

    const-string p2, "TAGGING_EXERCISE_ID_KEY"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LPi/e0;->a(Lt0/j;)Ljava/util/Set;

    move-result-object v0

    const-string p1, "navController"

    iget-object p2, p0, LPi/V;->a:LS3/l;

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/b;

    invoke-direct {v1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/b;-><init>(LS3/l;)V

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d;->b(Ljava/util/Set;Lzm/l;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ljava/lang/String;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
