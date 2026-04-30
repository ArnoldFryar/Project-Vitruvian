.class public final LPi/s0;
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
.field public final synthetic a:LS3/N;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, LPi/s0;->a:LS3/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS3/i;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "sessionId"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p1}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "workoutId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    const-string p1, "navController"

    iget-object p3, p0, LPi/s0;->a:LS3/N;

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/dashboard/a;

    invoke-direct {p1, p3}, Lcom/vitruvian/app/ui/dashboard/a;-><init>(LS3/N;)V

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, p3, v1}, Lcom/vitruvian/app/ui/dashboard/c;->b(Lzm/l;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;Lt0/j;II)V

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
