.class public final Lkn/l$b;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/l;",
        "Lkn/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lkn/o;

.field public C:Lkn/n;

.field public D:Lkn/k;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$b;-><init>()V

    sget-object v0, Lkn/o;->B:Lkn/o;

    iput-object v0, p0, Lkn/l$b;->B:Lkn/o;

    sget-object v0, Lkn/n;->B:Lkn/n;

    iput-object v0, p0, Lkn/l$b;->C:Lkn/n;

    sget-object v0, Lkn/k;->H:Lkn/k;

    iput-object v0, p0, Lkn/l$b;->D:Lkn/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/l$b;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/l$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/l$b;->m()Lkn/l;

    move-result-object v0

    invoke-virtual {v0}, Lkn/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lqn/n;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkn/l$b;

    invoke-direct {v0}, Lkn/l$b;-><init>()V

    invoke-virtual {p0}, Lkn/l$b;->m()Lkn/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/l$b;->n(Lkn/l;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/l$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/l$b;

    invoke-direct {v0}, Lkn/l$b;-><init>()V

    invoke-virtual {p0}, Lkn/l$b;->m()Lkn/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/l$b;->n(Lkn/l;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/l;

    invoke-virtual {p0, p1}, Lkn/l$b;->n(Lkn/l;)V

    return-object p0
.end method

.method public final m()Lkn/l;
    .locals 5

    new-instance v0, Lkn/l;

    invoke-direct {v0, p0}, Lkn/l;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/l$b;->A:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkn/l$b;->B:Lkn/o;

    iput-object v2, v0, Lkn/l;->A:Lkn/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lkn/l$b;->C:Lkn/n;

    iput-object v2, v0, Lkn/l;->B:Lkn/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkn/l$b;->D:Lkn/k;

    iput-object v2, v0, Lkn/l;->C:Lkn/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkn/l$b;->E:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/l$b;->E:Ljava/util/List;

    iget v1, p0, Lkn/l$b;->A:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkn/l$b;->A:I

    :cond_3
    iget-object v1, p0, Lkn/l$b;->E:Ljava/util/List;

    iput-object v1, v0, Lkn/l;->D:Ljava/util/List;

    iput v3, v0, Lkn/l;->c:I

    return-object v0
.end method

.method public final n(Lkn/l;)V
    .locals 4

    sget-object v0, Lkn/l;->G:Lkn/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lkn/l;->A:Lkn/o;

    iget v2, p0, Lkn/l$b;->A:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lkn/l$b;->B:Lkn/o;

    sget-object v3, Lkn/o;->B:Lkn/o;

    if-eq v2, v3, :cond_1

    new-instance v3, Lkn/o$b;

    invoke-direct {v3}, Lkn/o$b;-><init>()V

    invoke-virtual {v3, v2}, Lkn/o$b;->m(Lkn/o;)V

    invoke-virtual {v3, v0}, Lkn/o$b;->m(Lkn/o;)V

    invoke-virtual {v3}, Lkn/o$b;->l()Lkn/o;

    move-result-object v0

    iput-object v0, p0, Lkn/l$b;->B:Lkn/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkn/l$b;->B:Lkn/o;

    :goto_0
    iget v0, p0, Lkn/l$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/l$b;->A:I

    :cond_2
    iget v0, p1, Lkn/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lkn/l;->B:Lkn/n;

    iget v2, p0, Lkn/l$b;->A:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lkn/l$b;->C:Lkn/n;

    sget-object v3, Lkn/n;->B:Lkn/n;

    if-eq v2, v3, :cond_3

    new-instance v3, Lkn/n$b;

    invoke-direct {v3}, Lkn/n$b;-><init>()V

    invoke-virtual {v3, v2}, Lkn/n$b;->m(Lkn/n;)V

    invoke-virtual {v3, v0}, Lkn/n$b;->m(Lkn/n;)V

    invoke-virtual {v3}, Lkn/n$b;->l()Lkn/n;

    move-result-object v0

    iput-object v0, p0, Lkn/l$b;->C:Lkn/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lkn/l$b;->C:Lkn/n;

    :goto_1
    iget v0, p0, Lkn/l$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/l$b;->A:I

    :cond_4
    iget v0, p1, Lkn/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lkn/l;->C:Lkn/k;

    iget v2, p0, Lkn/l$b;->A:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lkn/l$b;->D:Lkn/k;

    sget-object v3, Lkn/k;->H:Lkn/k;

    if-eq v2, v3, :cond_5

    new-instance v3, Lkn/k$b;

    invoke-direct {v3}, Lkn/k$b;-><init>()V

    invoke-virtual {v3, v2}, Lkn/k$b;->n(Lkn/k;)V

    invoke-virtual {v3, v0}, Lkn/k$b;->n(Lkn/k;)V

    invoke-virtual {v3}, Lkn/k$b;->m()Lkn/k;

    move-result-object v0

    iput-object v0, p0, Lkn/l$b;->D:Lkn/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lkn/l$b;->D:Lkn/k;

    :goto_2
    iget v0, p0, Lkn/l$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/l$b;->A:I

    :cond_6
    iget-object v0, p1, Lkn/l;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkn/l$b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkn/l;->D:Ljava/util/List;

    iput-object v0, p0, Lkn/l$b;->E:Ljava/util/List;

    iget v0, p0, Lkn/l$b;->A:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkn/l$b;->A:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lkn/l$b;->A:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/l$b;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/l$b;->E:Ljava/util/List;

    iget v0, p0, Lkn/l$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/l$b;->A:I

    :cond_8
    iget-object v0, p0, Lkn/l$b;->E:Ljava/util/List;

    iget-object v1, p1, Lkn/l;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/l;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final o(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/l;->H:Lkn/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/l;

    invoke-direct {v1, p1, p2}, Lkn/l;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/l$b;->n(Lkn/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkn/l$b;->n(Lkn/l;)V

    :cond_0
    throw p1
.end method
