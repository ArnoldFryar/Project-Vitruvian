.class public final Lkn/q$b;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/q;",
        "Lkn/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/r;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lkn/p;

.field public F:I

.field public G:Lkn/p;

.field public H:I

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/a;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
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

    iput v0, p0, Lkn/q$b;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/q$b;->D:Ljava/util/List;

    sget-object v0, Lkn/p;->Q:Lkn/p;

    iput-object v0, p0, Lkn/q$b;->E:Lkn/p;

    iput-object v0, p0, Lkn/q$b;->G:Lkn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/q$b;->I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/q$b;->J:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/q$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/q$b;->m()Lkn/q;

    move-result-object v0

    invoke-virtual {v0}, Lkn/q;->f()Z

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

    new-instance v0, Lkn/q$b;

    invoke-direct {v0}, Lkn/q$b;-><init>()V

    invoke-virtual {p0}, Lkn/q$b;->m()Lkn/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/q$b;->n(Lkn/q;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/q$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/q$b;

    invoke-direct {v0}, Lkn/q$b;-><init>()V

    invoke-virtual {p0}, Lkn/q$b;->m()Lkn/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/q$b;->n(Lkn/q;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/q;

    invoke-virtual {p0, p1}, Lkn/q$b;->n(Lkn/q;)V

    return-object p0
.end method

.method public final m()Lkn/q;
    .locals 5

    new-instance v0, Lkn/q;

    invoke-direct {v0, p0}, Lkn/q;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/q$b;->A:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/q$b;->B:I

    iput v2, v0, Lkn/q;->A:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkn/q$b;->C:I

    iput v2, v0, Lkn/q;->B:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lkn/q$b;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/q$b;->D:Ljava/util/List;

    iget v2, p0, Lkn/q$b;->A:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lkn/q$b;->A:I

    :cond_2
    iget-object v2, p0, Lkn/q$b;->D:Ljava/util/List;

    iput-object v2, v0, Lkn/q;->C:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lkn/q$b;->E:Lkn/p;

    iput-object v2, v0, Lkn/q;->D:Lkn/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lkn/q$b;->F:I

    iput v2, v0, Lkn/q;->E:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lkn/q$b;->G:Lkn/p;

    iput-object v2, v0, Lkn/q;->F:Lkn/p;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lkn/q$b;->H:I

    iput v1, v0, Lkn/q;->G:I

    iget v1, p0, Lkn/q$b;->A:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lkn/q$b;->I:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/q$b;->I:Ljava/util/List;

    iget v1, p0, Lkn/q$b;->A:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lkn/q$b;->A:I

    :cond_7
    iget-object v1, p0, Lkn/q$b;->I:Ljava/util/List;

    iput-object v1, v0, Lkn/q;->H:Ljava/util/List;

    iget v1, p0, Lkn/q$b;->A:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lkn/q$b;->J:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/q$b;->J:Ljava/util/List;

    iget v1, p0, Lkn/q$b;->A:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lkn/q$b;->A:I

    :cond_8
    iget-object v1, p0, Lkn/q$b;->J:Ljava/util/List;

    iput-object v1, v0, Lkn/q;->I:Ljava/util/List;

    iput v3, v0, Lkn/q;->c:I

    return-object v0
.end method

.method public final n(Lkn/q;)V
    .locals 4

    sget-object v0, Lkn/q;->L:Lkn/q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/q;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkn/q;->A:I

    iget v3, p0, Lkn/q$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/q$b;->A:I

    iput v1, p0, Lkn/q$b;->B:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lkn/q;->B:I

    iget v2, p0, Lkn/q$b;->A:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/q$b;->A:I

    iput v0, p0, Lkn/q$b;->C:I

    :cond_2
    iget-object v0, p1, Lkn/q;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lkn/q$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkn/q;->C:Ljava/util/List;

    iput-object v0, p0, Lkn/q$b;->D:Ljava/util/List;

    iget v0, p0, Lkn/q$b;->A:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkn/q$b;->A:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lkn/q$b;->A:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/q$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/q$b;->D:Ljava/util/List;

    iget v0, p0, Lkn/q$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/q$b;->A:I

    :cond_4
    iget-object v0, p0, Lkn/q$b;->D:Ljava/util/List;

    iget-object v2, p1, Lkn/q;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lkn/q;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lkn/q;->D:Lkn/p;

    iget v1, p0, Lkn/q$b;->A:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lkn/q$b;->E:Lkn/p;

    sget-object v3, Lkn/p;->Q:Lkn/p;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v1}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/q$b;->E:Lkn/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lkn/q$b;->E:Lkn/p;

    :goto_1
    iget v0, p0, Lkn/q$b;->A:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/q$b;->A:I

    :cond_7
    iget v0, p1, Lkn/q;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lkn/q;->E:I

    iget v2, p0, Lkn/q$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/q$b;->A:I

    iput v1, p0, Lkn/q$b;->F:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lkn/q;->F:Lkn/p;

    iget v2, p0, Lkn/q$b;->A:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lkn/q$b;->G:Lkn/p;

    sget-object v3, Lkn/p;->Q:Lkn/p;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v2}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/q$b;->G:Lkn/p;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lkn/q$b;->G:Lkn/p;

    :goto_2
    iget v0, p0, Lkn/q$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/q$b;->A:I

    :cond_a
    iget v0, p1, Lkn/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lkn/q;->G:I

    iget v1, p0, Lkn/q$b;->A:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lkn/q$b;->A:I

    iput v0, p0, Lkn/q$b;->H:I

    :cond_b
    iget-object v0, p1, Lkn/q;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lkn/q$b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lkn/q;->H:Ljava/util/List;

    iput-object v0, p0, Lkn/q$b;->I:Ljava/util/List;

    iget v0, p0, Lkn/q$b;->A:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkn/q$b;->A:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lkn/q$b;->A:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/q$b;->I:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/q$b;->I:Ljava/util/List;

    iget v0, p0, Lkn/q$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/q$b;->A:I

    :cond_d
    iget-object v0, p0, Lkn/q$b;->I:Ljava/util/List;

    iget-object v1, p1, Lkn/q;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lkn/q;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lkn/q$b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lkn/q;->I:Ljava/util/List;

    iput-object v0, p0, Lkn/q$b;->J:Ljava/util/List;

    iget v0, p0, Lkn/q$b;->A:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkn/q$b;->A:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lkn/q$b;->A:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/q$b;->J:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/q$b;->J:Ljava/util/List;

    iget v0, p0, Lkn/q$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/q$b;->A:I

    :cond_10
    iget-object v0, p0, Lkn/q$b;->J:Ljava/util/List;

    iget-object v1, p1, Lkn/q;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/q;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final o(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/q;->M:Lkn/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/q;

    invoke-direct {v1, p1, p2}, Lkn/q;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/q$b;->n(Lkn/q;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/q;
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

    invoke-virtual {p0, v0}, Lkn/q$b;->n(Lkn/q;)V

    :cond_0
    throw p1
.end method
