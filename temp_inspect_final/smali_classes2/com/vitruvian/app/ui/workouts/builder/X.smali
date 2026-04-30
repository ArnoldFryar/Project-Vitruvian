.class public final Lcom/vitruvian/app/ui/workouts/builder/X;
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ldk/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ldk/h;

.field public final synthetic C:LFi/G0;

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LRk/m;

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic a:LY/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(LY/c;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;Ldk/h;LFi/G0;Lzm/a;LRk/m;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/c;",
            "I",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Lzm/l<",
            "-",
            "Ldk/i;",
            "Lkm/B;",
            ">;",
            "Ldk/h;",
            "LFi/G0;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LRk/m;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->a:LY/c;

    iput p2, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->b:I

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->B:Ldk/h;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->C:LFi/G0;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->D:Lzm/a;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->E:LRk/m;

    iput-object p9, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->F:Lzm/a;

    iput p10, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->E:LRk/m;

    iget-object v8, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->F:Lzm/a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->a:LY/c;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->b:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->A:Lzm/l;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->B:Ldk/h;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->C:LFi/G0;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/builder/X;->D:Lzm/a;

    invoke-static/range {v0 .. v10}, Lcom/vitruvian/app/ui/workouts/builder/Y;->h(LY/c;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;Ldk/h;LFi/G0;Lzm/a;LRk/m;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
