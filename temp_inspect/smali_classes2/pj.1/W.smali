.class public final Lpj/W;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LRk/m;

.field public final synthetic B:Lzm/l;

.field public final synthetic C:LVn/F;

.field public final synthetic D:Lt0/q0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(LD0/q;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;LRk/m;Lzm/l;LVn/F;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lpj/W;->a:Ljava/util/List;

    iput-object p2, p0, Lpj/W;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p3, p0, Lpj/W;->c:LFi/G0;

    iput-object p4, p0, Lpj/W;->A:LRk/m;

    iput-object p5, p0, Lpj/W;->B:Lzm/l;

    iput-object p6, p0, Lpj/W;->C:LVn/F;

    iput-object p7, p0, Lpj/W;->D:Lt0/q0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {p3, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_3

    invoke-interface {p3, v1}, Lt0/j;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p2, p1

    :cond_3
    and-int/lit16 p1, p2, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lpj/W;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    and-int/lit8 p4, p2, 0xe

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, p4

    check-cast p1, Ldk/h;

    const p4, 0x6d878b97

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    new-instance p4, Lcom/vitruvian/app/ui/workouts/builder/D0;

    iget-object v7, p0, Lpj/W;->D:Lt0/q0;

    iget-object v3, p0, Lpj/W;->C:LVn/F;

    iget-object v4, p0, Lpj/W;->B:Lzm/l;

    iget-object v8, p0, Lpj/W;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    move-object v2, p4

    move-object v5, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/vitruvian/app/ui/workouts/builder/D0;-><init>(LVn/F;Lzm/l;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;Lt0/q0;)V

    new-instance v6, Lcom/vitruvian/app/ui/workouts/builder/E0;

    iget-object v2, p0, Lpj/W;->A:LRk/m;

    invoke-direct {v6, v2}, Lcom/vitruvian/app/ui/workouts/builder/E0;-><init>(LRk/m;)V

    const v2, 0x1c4ed660

    invoke-interface {p3, v2}, Lt0/j;->K(I)V

    iget-object v2, p0, Lpj/W;->B:Lzm/l;

    invoke-interface {p3, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lcom/vitruvian/app/ui/workouts/builder/F0;

    invoke-direct {v4, v2}, Lcom/vitruvian/app/ui/workouts/builder/F0;-><init>(Lzm/l;)V

    invoke-interface {p3, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v4

    check-cast v9, Lzm/a;

    invoke-interface {p3}, Lt0/j;->B()V

    and-int/lit8 v2, p2, 0xe

    or-int/lit16 v2, v2, 0x200

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, v2

    sget v2, Ldk/h;->c:I

    const/high16 v2, 0x1000000

    or-int v10, p2, v2

    iget-object v5, p0, Lpj/W;->c:LFi/G0;

    iget-object v7, p0, Lpj/W;->A:LRk/m;

    move-object v2, v8

    move-object v3, p4

    move-object v4, p1

    move-object v8, v9

    move-object v9, p3

    invoke-static/range {v0 .. v10}, Lcom/vitruvian/app/ui/workouts/builder/Y;->h(LY/c;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;Ldk/h;LFi/G0;Lzm/a;LRk/m;Lzm/a;Lt0/j;I)V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
