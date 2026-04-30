.class public final Lcom/vitruvian/app/ui/workouts/overview/w$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/w;->b(Lzm/l;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;LYn/i;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/w$f;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/w$f;->b:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    move-object v6, p2

    check-cast v6, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "state"

    invoke-static {v0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v6, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p3, v6, p3, p2}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v1

    new-instance v3, Lcom/vitruvian/app/ui/workouts/overview/b0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/w$f;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/w$f;->b:Lzm/l;

    invoke-direct {v3, v0, v2, p2}, Lcom/vitruvian/app/ui/workouts/overview/b0;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;)V

    new-instance v4, Lcom/vitruvian/app/ui/workouts/overview/c0;

    iget-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/w$f;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    invoke-direct {v4, v0, p3, p2}, Lcom/vitruvian/app/ui/workouts/overview/c0;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;)V

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x200

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/overview/w$f;->b:Lzm/l;

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/workouts/overview/w;->a(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;Lzm/a;Lzm/l;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
