.class public final Lcom/vitruvian/app/ui/coaching/classes/C1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;>;",
            "Lt0/y1<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/C1;->a:Lt0/y1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/C1;->b:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/C1;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget-object v3, v1, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/C1;->b:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget v3, v3, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->b:I

    iget v1, v1, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->b:I

    if-gt v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LL0/f;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
