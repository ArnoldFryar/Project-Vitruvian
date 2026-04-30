.class public final Lcom/vitruvian/app/ui/workouts/overview/w$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/w;->a(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;Lzm/a;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LEi/O;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic b:LY/F;

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;Lzm/a;Lzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
            "LY/F;",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;",
            "Lzm/l<",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->b:LY/F;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->B:Lzm/a;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->C:Lzm/l;

    iput p7, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->B:Lzm/a;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->C:Lzm/l;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->b:LY/F;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/w$c;->A:Lzm/l;

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/workouts/overview/w;->a(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;Lzm/a;Lzm/l;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
