.class public abstract Lqn/g$c;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqn/g$c<",
        "TMessageType;>;>",
        "Lqn/g;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public final a:Lqn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/f<",
            "Lqn/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn/g;-><init>()V

    .line 2
    new-instance v0, Lqn/f;

    invoke-direct {v0}, Lqn/f;-><init>()V

    .line 3
    iput-object v0, p0, Lqn/g$c;->a:Lqn/f;

    return-void
.end method

.method public constructor <init>(Lqn/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/g$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lqn/g;-><init>()V

    .line 5
    iget-object v0, p1, Lqn/g$b;->b:Lqn/f;

    .line 6
    invoke-virtual {v0}, Lqn/f;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lqn/g$b;->c:Z

    .line 8
    iget-object p1, p1, Lqn/g$b;->b:Lqn/f;

    .line 9
    iput-object p1, p0, Lqn/g$c;->a:Lqn/f;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqn/g$c;->a:Lqn/f;

    iget-object v2, v2, Lqn/f;->a:Lqn/r;

    iget-object v3, v2, Lqn/s;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Lqn/s;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lqn/f;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lqn/s;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lqn/f;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqn/g$c;->a:Lqn/f;

    iget-object v2, v2, Lqn/f;->a:Lqn/r;

    iget-object v3, v2, Lqn/s;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lqn/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/f$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lqn/f;->d(Lqn/f$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqn/s;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/f$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lqn/f;->d(Lqn/f$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final k(Lqn/g$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqn/g$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqn/g$c;->p(Lqn/g$e;)V

    iget-object v0, p0, Lqn/g$c;->a:Lqn/f;

    iget-object v1, p1, Lqn/g$e;->d:Lqn/g$d;

    invoke-virtual {v0, v1}, Lqn/f;->e(Lqn/f$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lqn/g$e;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-boolean v2, v1, Lqn/g$d;->c:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lqn/g$d;->b:Lqn/u;

    iget-object v1, v1, Lqn/u;->a:Lqn/v;

    sget-object v2, Lqn/v;->F:Lqn/v;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqn/g$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lqn/g$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(Lqn/g$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqn/g$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqn/g$c;->p(Lqn/g$e;)V

    iget-object v0, p0, Lqn/g$c;->a:Lqn/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqn/g$e;->d:Lqn/g$d;

    iget-boolean v1, p1, Lqn/g$d;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lqn/f;->a:Lqn/r;

    invoke-virtual {v0, p1}, Lqn/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lqn/g$c;->a:Lqn/f;

    invoke-virtual {v0}, Lqn/f;->g()V

    return-void
.end method

.method public final n()Lqn/g$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqn/g$c<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Lqn/g$c$a;

    invoke-direct {v0, p0}, Lqn/g$c$a;-><init>(Lqn/g$c;)V

    return-object v0
.end method

.method public final o(Lqn/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/e;I)Z
    .locals 7

    invoke-interface {p0}, Lqn/o;->d()Lqn/n;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqn/e$a;

    invoke-direct {v3, v2, v0}, Lqn/e$a;-><init>(ILqn/n;)V

    iget-object v0, p3, Lqn/e;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/g$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v4, v2

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lqn/g$e;->d:Lqn/g$d;

    iget-object v5, v4, Lqn/g$d;->b:Lqn/u;

    sget-object v6, Lqn/f;->d:Lqn/f;

    iget v6, v5, Lqn/u;->b:I

    if-ne v1, v6, :cond_2

    move v1, v2

    move v4, v1

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lqn/g$d;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lqn/u;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v2

    move v4, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    goto/16 :goto_6

    :cond_3
    iget-object p2, p0, Lqn/g$c;->a:Lqn/f;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lqn/d;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lqn/d;->d(I)I

    move-result p3

    iget-object p4, v0, Lqn/g$e;->d:Lqn/g$d;

    iget-object v0, p4, Lqn/g$d;->b:Lqn/u;

    sget-object v1, Lqn/u;->D:Lqn/u;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lqn/d;->b()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lqn/d;->k()I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p4, Lqn/g$d;->b:Lqn/u;

    invoke-static {p1, v0}, Lqn/f;->i(Lqn/d;Lqn/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lqn/f;->a(Lqn/g$d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lqn/d;->c(I)V

    goto/16 :goto_6

    :cond_7
    iget-object p4, v0, Lqn/g$e;->d:Lqn/g$d;

    iget-object p4, p4, Lqn/g$d;->b:Lqn/u;

    iget-object p4, p4, Lqn/u;->a:Lqn/v;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v1, 0x7

    iget-object v4, v0, Lqn/g$e;->d:Lqn/g$d;

    if-eq p4, v1, :cond_f

    const/16 v1, 0x8

    if-eq p4, v1, :cond_8

    iget-object p3, v4, Lqn/g$d;->b:Lqn/u;

    invoke-static {p1, p3}, Lqn/f;->i(Lqn/d;Lqn/u;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    iget-boolean p4, v4, Lqn/g$d;->c:Z

    if-nez p4, :cond_9

    invoke-virtual {p2, v4}, Lqn/f;->e(Lqn/f$a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqn/n;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Lqn/n;->c()Lqn/n$a;

    move-result-object p4

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_a

    iget-object p4, v0, Lqn/g$e;->c:Lqn/n;

    invoke-interface {p4}, Lqn/n;->e()Lqn/n$a;

    move-result-object p4

    :cond_a
    sget-object v1, Lqn/u;->B:Lqn/u$b;

    iget-object v5, v4, Lqn/g$d;->b:Lqn/u;

    const/16 v6, 0x40

    if-ne v5, v1, :cond_c

    iget v1, p1, Lqn/d;->i:I

    if-ge v1, v6, :cond_b

    add-int/2addr v1, v3

    iput v1, p1, Lqn/d;->i:I

    invoke-interface {p4, p1, p3}, Lqn/n$a;->E0(Lqn/d;Lqn/e;)Lqn/n$a;

    iget p3, v4, Lqn/g$d;->a:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lqn/d;->a(I)V

    iget p3, p1, Lqn/d;->i:I

    sub-int/2addr p3, v3

    iput p3, p1, Lqn/d;->i:I

    goto :goto_4

    :cond_b
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v1

    iget v5, p1, Lqn/d;->i:I

    if-ge v5, v6, :cond_e

    invoke-virtual {p1, v1}, Lqn/d;->d(I)I

    move-result v1

    iget v5, p1, Lqn/d;->i:I

    add-int/2addr v5, v3

    iput v5, p1, Lqn/d;->i:I

    invoke-interface {p4, p1, p3}, Lqn/n$a;->E0(Lqn/d;Lqn/e;)Lqn/n$a;

    invoke-virtual {p1, v2}, Lqn/d;->a(I)V

    iget p3, p1, Lqn/d;->i:I

    sub-int/2addr p3, v3

    iput p3, p1, Lqn/d;->i:I

    invoke-virtual {p1, v1}, Lqn/d;->c(I)V

    :goto_4
    invoke-interface {p4}, Lqn/n$a;->build()Lqn/n;

    move-result-object p1

    :goto_5
    iget-boolean p3, v4, Lqn/g$d;->c:Z

    if-eqz p3, :cond_d

    invoke-virtual {v0, p1}, Lqn/g$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lqn/f;->a(Lqn/g$d;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, p1}, Lqn/g$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lqn/f;->j(Lqn/f$a;Ljava/lang/Object;)V

    :goto_6
    return v3

    :cond_e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_f
    invoke-virtual {p1}, Lqn/d;->k()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Lqn/g$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/g$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lqn/g$e;->a:Lqn/n;

    invoke-interface {p0}, Lqn/o;->d()Lqn/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
