.class public final Lpj/m;
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;LD0/q;Lt0/y1;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Lpj/e;",
            ">;",
            "LD0/q<",
            "Ldk/h;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/m;->a:LD0/q;

    iput-object p2, p0, Lpj/m;->b:LD0/q;

    iput-object p3, p0, Lpj/m;->c:Lt0/y1;

    iput-object p4, p0, Lpj/m;->A:Lt0/q0;

    iput-object p5, p0, Lpj/m;->B:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpj/m;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lpj/m;->A:Lt0/q0;

    iget-object v2, p0, Lpj/m;->b:LD0/q;

    iget-object v3, p0, Lpj/m;->a:LD0/q;

    if-eqz v0, :cond_3

    const-string v0, "selection"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circuits"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj/e;

    iget-object v0, v0, Lpj/e;->a:Ldk/h;

    new-instance v4, Lpj/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj/e;

    iget-object v6, v6, Lpj/e;->b:Ldk/i;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk/i;

    new-instance v8, Ldk/h;

    invoke-static {v7}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ldk/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4, v8}, LD0/q;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Ldk/h;->a:LD0/q;

    invoke-virtual {v4, v5}, LD0/q;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Ldk/h;->a:LD0/q;

    invoke-virtual {v4}, LD0/q;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, LD0/q;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LD0/q;->clear()V

    goto/16 :goto_4

    :cond_3
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LD0/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    move-object v4, v0

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/e;

    iget-object v4, v4, Lpj/e;->b:Ldk/i;

    iget-object v4, v4, Ldk/i;->b:LD0/q;

    invoke-virtual {v4}, LD0/q;->size()I

    move-result v4

    invoke-static {v3}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj/e;

    iget-object v5, v5, Lpj/e;->b:Ldk/i;

    iget-object v5, v5, Ldk/i;->b:LD0/q;

    invoke-virtual {v5}, LD0/q;->size()I

    move-result v5

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, LD0/v;

    invoke-virtual {v0}, LD0/v;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/e;

    iget-object v1, v1, Lpj/e;->b:Ldk/i;

    iget-object v1, v1, Ldk/i;->b:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-virtual {v0}, LD0/v;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/e;

    iget-object v2, v2, Lpj/e;->b:Ldk/i;

    iget-object v2, v2, Ldk/i;->b:LD0/q;

    invoke-virtual {v2}, LD0/q;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lpj/m;->B:Lt0/q0;

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    invoke-static {v2, v3}, Lpj/l;->c(LD0/q;LD0/q;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LD0/q;->clear()V

    :goto_4
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
