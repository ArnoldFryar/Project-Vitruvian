.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/G;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lt0/q0<",
            "Lrk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Lrk/d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Loj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;Lt0/y1;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Lt0/q0<",
            "Lrk/d;",
            ">;>;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Lrk/d$c;",
            ">;>;",
            "Lt0/y1<",
            "Loj/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/G;->a:LD0/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/G;->b:Lt0/y1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/G;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/G;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/c;

    invoke-virtual {v0}, Loj/c;->a()LKj/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LKj/c$d;

    if-nez v1, :cond_0

    instance-of v1, v0, LKj/c$f;

    if-nez v1, :cond_0

    instance-of v0, v0, LKj/c$g;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/G;->a:LD0/q;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LD0/q;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LD0/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, LD0/v;

    invoke-virtual {v1}, LD0/v;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lrk/d$e;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/G;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
