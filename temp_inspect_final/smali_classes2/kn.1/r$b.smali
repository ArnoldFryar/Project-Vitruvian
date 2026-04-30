.class public final Lkn/r$b;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/r;",
        "Lkn/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lkn/r$c;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
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

    sget-object v0, Lkn/r$c;->A:Lkn/r$c;

    iput-object v0, p0, Lkn/r$b;->E:Lkn/r$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/r$b;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/r$b;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/r$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/r$b;->m()Lkn/r;

    move-result-object v0

    invoke-virtual {v0}, Lkn/r;->f()Z

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

    new-instance v0, Lkn/r$b;

    invoke-direct {v0}, Lkn/r$b;-><init>()V

    invoke-virtual {p0}, Lkn/r$b;->m()Lkn/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/r$b;->n(Lkn/r;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/r$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/r$b;

    invoke-direct {v0}, Lkn/r$b;-><init>()V

    invoke-virtual {p0}, Lkn/r$b;->m()Lkn/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/r$b;->n(Lkn/r;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/r;

    invoke-virtual {p0, p1}, Lkn/r$b;->n(Lkn/r;)V

    return-object p0
.end method

.method public final m()Lkn/r;
    .locals 5

    new-instance v0, Lkn/r;

    invoke-direct {v0, p0}, Lkn/r;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/r$b;->A:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/r$b;->B:I

    iput v2, v0, Lkn/r;->A:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkn/r$b;->C:I

    iput v2, v0, Lkn/r;->B:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lkn/r$b;->D:Z

    iput-boolean v2, v0, Lkn/r;->C:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lkn/r$b;->E:Lkn/r$c;

    iput-object v2, v0, Lkn/r;->D:Lkn/r$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lkn/r$b;->F:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/r$b;->F:Ljava/util/List;

    iget v1, p0, Lkn/r$b;->A:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkn/r$b;->A:I

    :cond_4
    iget-object v1, p0, Lkn/r$b;->F:Ljava/util/List;

    iput-object v1, v0, Lkn/r;->E:Ljava/util/List;

    iget v1, p0, Lkn/r$b;->A:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lkn/r$b;->G:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/r$b;->G:Ljava/util/List;

    iget v1, p0, Lkn/r$b;->A:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkn/r$b;->A:I

    :cond_5
    iget-object v1, p0, Lkn/r$b;->G:Ljava/util/List;

    iput-object v1, v0, Lkn/r;->F:Ljava/util/List;

    iput v3, v0, Lkn/r;->c:I

    return-object v0
.end method

.method public final n(Lkn/r;)V
    .locals 4

    sget-object v0, Lkn/r;->J:Lkn/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/r;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkn/r;->A:I

    iget v3, p0, Lkn/r$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/r$b;->A:I

    iput v1, p0, Lkn/r$b;->B:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lkn/r;->B:I

    iget v3, p0, Lkn/r$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/r$b;->A:I

    iput v1, p0, Lkn/r$b;->C:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, Lkn/r;->C:Z

    iget v3, p0, Lkn/r$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/r$b;->A:I

    iput-boolean v1, p0, Lkn/r$b;->D:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lkn/r;->D:Lkn/r$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkn/r$b;->A:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/r$b;->A:I

    iput-object v0, p0, Lkn/r$b;->E:Lkn/r$c;

    :cond_4
    iget-object v0, p1, Lkn/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkn/r$b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lkn/r;->E:Ljava/util/List;

    iput-object v0, p0, Lkn/r$b;->F:Ljava/util/List;

    iget v0, p0, Lkn/r$b;->A:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkn/r$b;->A:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lkn/r$b;->A:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/r$b;->F:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/r$b;->F:Ljava/util/List;

    iget v0, p0, Lkn/r$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/r$b;->A:I

    :cond_6
    iget-object v0, p0, Lkn/r$b;->F:Ljava/util/List;

    iget-object v1, p1, Lkn/r;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lkn/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkn/r$b;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lkn/r;->F:Ljava/util/List;

    iput-object v0, p0, Lkn/r$b;->G:Ljava/util/List;

    iget v0, p0, Lkn/r$b;->A:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkn/r$b;->A:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lkn/r$b;->A:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/r$b;->G:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/r$b;->G:Ljava/util/List;

    iget v0, p0, Lkn/r$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/r$b;->A:I

    :cond_9
    iget-object v0, p0, Lkn/r$b;->G:Ljava/util/List;

    iget-object v1, p1, Lkn/r;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/r;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final o(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/r;->K:Lkn/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/r;

    invoke-direct {v1, p1, p2}, Lkn/r;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/r$b;->n(Lkn/r;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/r;
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

    invoke-virtual {p0, v0}, Lkn/r$b;->n(Lkn/r;)V

    :cond_0
    throw p1
.end method
