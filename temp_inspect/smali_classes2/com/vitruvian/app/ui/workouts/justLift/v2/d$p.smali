.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/justLift/v2/d;->b(Ljava/util/Set;Lzm/l;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ljava/lang/String;Lt0/j;II)V
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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvk/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lzm/l;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lvk/n;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->A:Ljava/lang/String;

    iput p5, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->B:I

    iput p6, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->b:Lzm/l;

    iget v6, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;->C:I

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d;->b(Ljava/util/Set;Lzm/l;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ljava/lang/String;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
