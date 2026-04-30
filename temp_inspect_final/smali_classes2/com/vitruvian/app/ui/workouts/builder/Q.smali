.class public final Lcom/vitruvian/app/ui/workouts/builder/Q;
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
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ldk/h;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(Ldk/h;LB0/a;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lt0/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->a:Ldk/h;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->b:Lzm/p;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->A:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->B:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->a:Ldk/h;

    invoke-virtual {p2}, Ldk/h;->b()Ldk/a;

    move-result-object v0

    sget-object v1, Ldk/a;->a:Ldk/a;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->b:Lzm/p;

    if-ne v0, v1, :cond_5

    const v0, 0x7687fb58    # 1.3790194E33f

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, LNj/p;->a:Lt0/N;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/o;

    const/16 v1, 0x4b

    int-to-float v1, v1

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/O;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->A:LFi/G0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-direct {v3, v5, p2, v4}, Lcom/vitruvian/app/ui/workouts/builder/O;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LFi/G0;)V

    new-instance v4, Lcom/vitruvian/app/ui/workouts/builder/P;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/builder/Q;->B:Lt0/y1;

    invoke-direct {v4, v5, p2, v6}, Lcom/vitruvian/app/ui/workouts/builder/P;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;Lt0/y1;)V

    invoke-static {v6}, Lcom/vitruvian/app/ui/workouts/builder/Y;->a(Lt0/y1;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, LNj/o;->a:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const v5, -0x467f4a0d

    invoke-interface {p1, v5}, Lt0/j;->K(I)V

    invoke-interface {p1, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lpj/Q;

    invoke-direct {v6, v0}, Lpj/Q;-><init>(LNj/o;)V

    invoke-interface {p1, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v6

    check-cast v5, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    new-instance v0, Lpj/S;

    invoke-direct {v0, v2}, Lpj/S;-><init>(Lzm/p;)V

    const v2, -0x3fbeceb3

    invoke-static {v2, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v2, 0x0

    const v8, 0x180006

    const/4 v9, 0x2

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lpj/s0;->a(FLA1/e;Lzm/a;Lzm/a;ZLzm/a;Lzm/p;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    const p2, 0x76992215

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
