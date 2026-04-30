.class public final Lcom/vitruvian/app/ui/workouts/builder/T;
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
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic B:LFi/G0;

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ldk/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/h;Ljava/lang/String;Lzm/a;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/h;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "LFi/G0;",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->a:Ldk/h;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->c:Lzm/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->B:LFi/G0;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->C:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->a:Ldk/h;

    invoke-virtual {p2}, Ldk/h;->b()Ldk/a;

    move-result-object p2

    sget-object v0, Ldk/a;->a:Ldk/a;

    if-eq p2, v0, :cond_2

    new-instance p2, Lcom/vitruvian/app/ui/workouts/builder/S;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->B:LFi/G0;

    iget-object v7, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->C:Lt0/y1;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->a:Ldk/h;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->c:Lzm/a;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/builder/T;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/app/ui/workouts/builder/S;-><init>(Ldk/h;Ljava/lang/String;Lzm/a;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lt0/y1;)V

    const v0, 0x41708f15

    invoke-static {v0, p2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p2, p1, v0, v2}, Lcom/vitruvian/app/ui/workouts/builder/Y;->c(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
