.class public final Lqn/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lqn/g$d;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lqn/g$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lqn/g$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqn/g$c;->a:Lqn/f;

    iget-boolean v0, p1, Lqn/f;->c:Z

    iget-object p1, p1, Lqn/f;->a:Lqn/r;

    if-eqz v0, :cond_0

    new-instance v0, Lqn/i$b;

    invoke-virtual {p1}, Lqn/s;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lqn/s$d;

    invoke-virtual {p1}, Lqn/s$d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqn/i$b;->a:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqn/s;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lqn/s$d;

    invoke-virtual {p1}, Lqn/s$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqn/g$c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lqn/g$c$a;->b:Ljava/util/Map$Entry;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqn/g$c$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lqn/g$c$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/g$d;

    iget v0, v0, Lqn/g$d;->a:I

    if-ge v0, p1, :cond_7

    iget-object v0, p0, Lqn/g$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/g$d;

    iget-boolean v1, p0, Lqn/g$c$a;->c:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqn/g$d;->b:Lqn/u;

    iget-object v1, v1, Lqn/u;->a:Lqn/v;

    sget-object v4, Lqn/v;->G:Lqn/v;

    if-ne v1, v4, :cond_0

    iget-boolean v1, v0, Lqn/g$d;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqn/g$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {p2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    iget v0, v0, Lqn/g$d;->a:I

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    invoke-virtual {p2, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lqn/g$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lqn/f;->d:Lqn/f;

    iget-object v4, v0, Lqn/g$d;->b:Lqn/u;

    iget v5, v0, Lqn/g$d;->a:I

    iget-boolean v6, v0, Lqn/g$d;->c:Z

    if-eqz v6, :cond_3

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v0, Lqn/g$d;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lqn/f;->c(Lqn/u;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v1}, Lqn/f;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5, v1}, Lqn/f;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/u;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v0, v1, Lqn/i;

    if-eqz v0, :cond_4

    check-cast v1, Lqn/i;

    invoke-virtual {v1}, Lqn/i;->a()Lqn/n;

    move-result-object v0

    invoke-static {p2, v4, v5, v0}, Lqn/f;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/u;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2, v4, v5, v1}, Lqn/f;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/u;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lqn/g$c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lqn/g$c$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lqn/g$c$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
