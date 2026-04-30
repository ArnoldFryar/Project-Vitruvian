.class public final Lnj/o0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj/x;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;


# direct methods
.method public constructor <init>(Lnj/x;Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;)V
    .locals 0

    iput-object p1, p0, Lnj/o0;->a:Lnj/x;

    iput-object p2, p0, Lnj/o0;->b:Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lnj/n0;

    const-string v5, "setWorkoutSoundPreferences(Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferences;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    iget-object v2, p0, Lnj/o0;->b:Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;

    const-class v3, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;

    const-string v4, "setWorkoutSoundPreferences"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LAm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lnj/o0;->a:Lnj/x;

    invoke-static {v1, p2, p1, v0}, Lnj/e0;->e(Lnj/x;Lzm/l;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
