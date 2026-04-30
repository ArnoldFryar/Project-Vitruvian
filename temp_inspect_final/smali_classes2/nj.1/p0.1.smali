.class public final synthetic Lnj/p0;
.super LAm/a;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/a;",
        "Lzm/l<",
        "Lnj/a0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnj/a0;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAm/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnj/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lnj/r0;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;Lnj/a0;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->d:LVn/F;

    invoke-static {v0, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
