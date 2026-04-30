.class public final Lcom/vitruvian/app/ui/workouts/builder/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/p;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ldk/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lzm/l;Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->B:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->c:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldk/i;->b:LD0/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->a:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, Llm/y;->a:Llm/y;

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/i;

    :cond_2
    iget-object v4, v3, Ldk/i;->b:LD0/q;

    invoke-virtual {v4}, LD0/q;->size()I

    move-result v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v4, v5}, LAm/n;->i(II)I

    move-result v4

    iget-object v5, v3, Ldk/i;->b:LD0/q;

    if-lez v4, :cond_4

    invoke-static {v5}, LL0/f;->h(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v5, v6}, LD0/q;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-gez v4, :cond_5

    invoke-static {v5}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk/e;

    invoke-static {v6}, Ldk/e;->a(Ldk/e;)Ldk/e;

    move-result-object v6

    invoke-virtual {v5, v6}, LD0/q;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-nez v4, :cond_2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-static {v0, v1}, Lcom/vitruvian/app/ui/workouts/builder/D;->a(Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->b:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/workouts/builder/p$b;->a:Lcom/vitruvian/app/ui/workouts/builder/p$b;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/t;->B:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
