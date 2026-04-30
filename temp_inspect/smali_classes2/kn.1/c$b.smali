.class public final Lkn/c$b;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/c;",
        "Lkn/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/t;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lkn/c$b;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/c$b;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/c$b;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/c$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/c$b;->m()Lkn/c;

    move-result-object v0

    invoke-virtual {v0}, Lkn/c;->f()Z

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

    new-instance v0, Lkn/c$b;

    invoke-direct {v0}, Lkn/c$b;-><init>()V

    invoke-virtual {p0}, Lkn/c$b;->m()Lkn/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/c$b;->n(Lkn/c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/c$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/c$b;

    invoke-direct {v0}, Lkn/c$b;-><init>()V

    invoke-virtual {p0}, Lkn/c$b;->m()Lkn/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/c$b;->n(Lkn/c;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/c;

    invoke-virtual {p0, p1}, Lkn/c$b;->n(Lkn/c;)V

    return-object p0
.end method

.method public final m()Lkn/c;
    .locals 4

    new-instance v0, Lkn/c;

    invoke-direct {v0, p0}, Lkn/c;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/c$b;->A:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/c$b;->B:I

    iput v2, v0, Lkn/c;->A:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkn/c$b;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/c$b;->C:Ljava/util/List;

    iget v1, p0, Lkn/c$b;->A:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkn/c$b;->A:I

    :cond_1
    iget-object v1, p0, Lkn/c$b;->C:Ljava/util/List;

    iput-object v1, v0, Lkn/c;->B:Ljava/util/List;

    iget v1, p0, Lkn/c$b;->A:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkn/c$b;->D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/c$b;->D:Ljava/util/List;

    iget v1, p0, Lkn/c$b;->A:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkn/c$b;->A:I

    :cond_2
    iget-object v1, p0, Lkn/c$b;->D:Ljava/util/List;

    iput-object v1, v0, Lkn/c;->C:Ljava/util/List;

    iput v3, v0, Lkn/c;->c:I

    return-object v0
.end method

.method public final n(Lkn/c;)V
    .locals 3

    sget-object v0, Lkn/c;->F:Lkn/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lkn/c;->A:I

    iget v2, p0, Lkn/c$b;->A:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/c$b;->A:I

    iput v0, p0, Lkn/c$b;->B:I

    :cond_1
    iget-object v0, p1, Lkn/c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkn/c$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkn/c;->B:Ljava/util/List;

    iput-object v0, p0, Lkn/c$b;->C:Ljava/util/List;

    iget v0, p0, Lkn/c$b;->A:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkn/c$b;->A:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lkn/c$b;->A:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/c$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/c$b;->C:Ljava/util/List;

    iget v0, p0, Lkn/c$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/c$b;->A:I

    :cond_3
    iget-object v0, p0, Lkn/c$b;->C:Ljava/util/List;

    iget-object v1, p1, Lkn/c;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, Lkn/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkn/c$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lkn/c;->C:Ljava/util/List;

    iput-object v0, p0, Lkn/c$b;->D:Ljava/util/List;

    iget v0, p0, Lkn/c$b;->A:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkn/c$b;->A:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lkn/c$b;->A:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/c$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/c$b;->D:Ljava/util/List;

    iget v0, p0, Lkn/c$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/c$b;->A:I

    :cond_6
    iget-object v0, p0, Lkn/c$b;->D:Ljava/util/List;

    iget-object v1, p1, Lkn/c;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/c;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final o(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/c;->G:Lkn/c$a;

    invoke-virtual {v1, p1, p2}, Lkn/c$a;->a(Lqn/d;Lqn/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn/c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lkn/c$b;->n(Lkn/c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/c;
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

    invoke-virtual {p0, v0}, Lkn/c$b;->n(Lkn/c;)V

    :cond_0
    throw p1
.end method
