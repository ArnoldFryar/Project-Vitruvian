.class public final Lpj/o;
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
.field public final synthetic a:Ldk/h;

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;LD0/q;Ldk/h;)V
    .locals 0

    iput-object p3, p0, Lpj/o;->a:Ldk/h;

    iput-object p2, p0, Lpj/o;->b:LD0/q;

    iput-object p1, p0, Lpj/o;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpj/o;->a:Ldk/h;

    iget-object v1, v0, Ldk/h;->a:LD0/q;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Lpj/o;->b:LD0/q;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LD0/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, LD0/v;

    invoke-virtual {v2}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/i;

    iget-object v4, p0, Lpj/o;->c:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ldk/h;->a:LD0/q;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/i;

    new-instance v5, Lpj/e;

    invoke-direct {v5, v0, v4}, Lpj/e;-><init>(Ldk/h;Ldk/i;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lpj/n;

    invoke-direct {v1, v0}, Lpj/n;-><init>(Ldk/h;)V

    new-instance v0, Lpj/l$b;

    invoke-direct {v0, v1}, Lpj/l$b;-><init>(Lpj/n;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
