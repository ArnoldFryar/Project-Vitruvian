.class public final Lkn/k$b;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/k;",
        "Lkn/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/h;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/m;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/q;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lkn/s;

.field public F:Lkn/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/k$b;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/k$b;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/k$b;->D:Ljava/util/List;

    sget-object v0, Lkn/s;->D:Lkn/s;

    iput-object v0, p0, Lkn/k$b;->E:Lkn/s;

    sget-object v0, Lkn/v;->B:Lkn/v;

    iput-object v0, p0, Lkn/k$b;->F:Lkn/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/k$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/k$b;->m()Lkn/k;

    move-result-object v0

    invoke-virtual {v0}, Lkn/k;->f()Z

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

    new-instance v0, Lkn/k$b;

    invoke-direct {v0}, Lkn/k$b;-><init>()V

    invoke-virtual {p0}, Lkn/k$b;->m()Lkn/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/k$b;->n(Lkn/k;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/k$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/k$b;

    invoke-direct {v0}, Lkn/k$b;-><init>()V

    invoke-virtual {p0}, Lkn/k$b;->m()Lkn/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/k$b;->n(Lkn/k;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/k;

    invoke-virtual {p0, p1}, Lkn/k$b;->n(Lkn/k;)V

    return-object p0
.end method

.method public final m()Lkn/k;
    .locals 5

    new-instance v0, Lkn/k;

    invoke-direct {v0, p0}, Lkn/k;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/k$b;->A:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkn/k$b;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/k$b;->B:Ljava/util/List;

    iget v2, p0, Lkn/k$b;->A:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkn/k$b;->A:I

    :cond_0
    iget-object v2, p0, Lkn/k$b;->B:Ljava/util/List;

    iput-object v2, v0, Lkn/k;->A:Ljava/util/List;

    iget v2, p0, Lkn/k$b;->A:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lkn/k$b;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/k$b;->C:Ljava/util/List;

    iget v2, p0, Lkn/k$b;->A:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkn/k$b;->A:I

    :cond_1
    iget-object v2, p0, Lkn/k$b;->C:Ljava/util/List;

    iput-object v2, v0, Lkn/k;->B:Ljava/util/List;

    iget v2, p0, Lkn/k$b;->A:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lkn/k$b;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/k$b;->D:Ljava/util/List;

    iget v2, p0, Lkn/k$b;->A:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lkn/k$b;->A:I

    :cond_2
    iget-object v2, p0, Lkn/k$b;->D:Ljava/util/List;

    iput-object v2, v0, Lkn/k;->C:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkn/k$b;->E:Lkn/s;

    iput-object v2, v0, Lkn/k;->D:Lkn/s;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Lkn/k$b;->F:Lkn/v;

    iput-object v1, v0, Lkn/k;->E:Lkn/v;

    iput v3, v0, Lkn/k;->c:I

    return-object v0
.end method

.method public final n(Lkn/k;)V
    .locals 5

    sget-object v0, Lkn/k;->H:Lkn/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkn/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkn/k$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkn/k;->A:Ljava/util/List;

    iput-object v0, p0, Lkn/k$b;->B:Ljava/util/List;

    iget v0, p0, Lkn/k$b;->A:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkn/k$b;->A:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lkn/k$b;->A:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/k$b;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/k$b;->B:Ljava/util/List;

    iget v0, p0, Lkn/k$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/k$b;->A:I

    :cond_2
    iget-object v0, p0, Lkn/k$b;->B:Ljava/util/List;

    iget-object v2, p1, Lkn/k;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lkn/k;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lkn/k$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkn/k;->B:Ljava/util/List;

    iput-object v0, p0, Lkn/k$b;->C:Ljava/util/List;

    iget v0, p0, Lkn/k$b;->A:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkn/k$b;->A:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lkn/k$b;->A:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lkn/k$b;->C:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/k$b;->C:Ljava/util/List;

    iget v0, p0, Lkn/k$b;->A:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/k$b;->A:I

    :cond_5
    iget-object v0, p0, Lkn/k$b;->C:Ljava/util/List;

    iget-object v3, p1, Lkn/k;->B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lkn/k;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkn/k$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkn/k;->C:Ljava/util/List;

    iput-object v0, p0, Lkn/k$b;->D:Ljava/util/List;

    iget v0, p0, Lkn/k$b;->A:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkn/k$b;->A:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lkn/k$b;->A:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lkn/k$b;->D:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/k$b;->D:Ljava/util/List;

    iget v0, p0, Lkn/k$b;->A:I

    or-int/2addr v0, v3

    iput v0, p0, Lkn/k$b;->A:I

    :cond_8
    iget-object v0, p0, Lkn/k$b;->D:Ljava/util/List;

    iget-object v3, p1, Lkn/k;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lkn/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lkn/k;->D:Lkn/s;

    iget v1, p0, Lkn/k$b;->A:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lkn/k$b;->E:Lkn/s;

    sget-object v4, Lkn/s;->D:Lkn/s;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lkn/s;->i(Lkn/s;)Lkn/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkn/s$b;->m(Lkn/s;)V

    invoke-virtual {v1}, Lkn/s$b;->l()Lkn/s;

    move-result-object v0

    iput-object v0, p0, Lkn/k$b;->E:Lkn/s;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lkn/k$b;->E:Lkn/s;

    :goto_3
    iget v0, p0, Lkn/k$b;->A:I

    or-int/2addr v0, v3

    iput v0, p0, Lkn/k$b;->A:I

    :cond_b
    iget v0, p1, Lkn/k;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lkn/k;->E:Lkn/v;

    iget v1, p0, Lkn/k$b;->A:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lkn/k$b;->F:Lkn/v;

    sget-object v3, Lkn/v;->B:Lkn/v;

    if-eq v1, v3, :cond_c

    new-instance v3, Lkn/v$b;

    invoke-direct {v3}, Lkn/v$b;-><init>()V

    invoke-virtual {v3, v1}, Lkn/v$b;->m(Lkn/v;)V

    invoke-virtual {v3, v0}, Lkn/v$b;->m(Lkn/v;)V

    invoke-virtual {v3}, Lkn/v$b;->l()Lkn/v;

    move-result-object v0

    iput-object v0, p0, Lkn/k$b;->F:Lkn/v;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lkn/k$b;->F:Lkn/v;

    :goto_4
    iget v0, p0, Lkn/k$b;->A:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/k$b;->A:I

    :cond_d
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/k;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final o(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/k;->I:Lkn/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/k;

    invoke-direct {v1, p1, p2}, Lkn/k;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/k$b;->n(Lkn/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/k;
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

    invoke-virtual {p0, v0}, Lkn/k$b;->n(Lkn/k;)V

    :cond_0
    throw p1
.end method
