.class public final Lcom/vitruvian/app/ui/workouts/builder/U;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ldk/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ldk/h;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Ldk/h;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/h;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "LFi/G0;",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/U;->a:Ldk/h;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/U;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/U;->c:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/U;->A:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ldk/i;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/U;->a:Ldk/h;

    invoke-virtual {p1}, Ldk/h;->b()Ldk/a;

    move-result-object p1

    sget-object p3, Ldk/a;->a:Ldk/a;

    if-ne p1, p3, :cond_2

    const p1, 0x4b80f206    # 1.6901132E7f

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/U;->A:Lt0/y1;

    invoke-static {p1}, Lcom/vitruvian/app/ui/workouts/builder/Y;->a(Lt0/y1;)I

    move-result v2

    sget p1, Ldk/h;->c:I

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/U;->a:Ldk/h;

    const/16 v5, 0x40

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/U;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/U;->c:LFi/G0;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/builder/Y;->i(Ldk/h;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILFi/G0;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_1

    :cond_2
    const p1, 0x4b85416e    # 1.7466076E7f

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p1, 0x28

    int-to-float v3, p1

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
