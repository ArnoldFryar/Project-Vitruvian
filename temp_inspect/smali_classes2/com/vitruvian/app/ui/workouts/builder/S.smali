.class public final Lcom/vitruvian/app/ui/workouts/builder/S;
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

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->a:Ldk/h;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->c:Lzm/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->B:LFi/G0;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->C:Lt0/y1;

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

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Ldk/h;->c:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->a:Ldk/h;

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v5, v0}, Lpj/p0;->a(Ldk/h;Ljava/lang/String;Lt0/j;I)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->C:Lt0/y1;

    invoke-static {p1}, Lcom/vitruvian/app/ui/workouts/builder/Y;->a(Lt0/y1;)I

    move-result v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->a:Ldk/h;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->c:Lzm/a;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/S;->B:LFi/G0;

    const/16 v6, 0x200

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/builder/Y;->f(Lzm/a;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LFi/G0;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
