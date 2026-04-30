.class public final Lcom/vitruvian/app/ui/workouts/builder/N;
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
.field public final synthetic A:Ldk/h;

.field public final synthetic B:LFi/G0;

.field public final synthetic C:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(Lzm/a;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LFi/G0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;I",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Ldk/h;",
            "LFi/G0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->a:Lzm/a;

    iput p2, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->b:I

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->A:Ldk/h;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->B:LFi/G0;

    iput p6, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->A:Ldk/h;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->B:LFi/G0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->a:Lzm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->b:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/N;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/builder/Y;->f(Lzm/a;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LFi/G0;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
