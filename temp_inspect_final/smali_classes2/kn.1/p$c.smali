.class public final Lkn/p$c;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/p;",
        "Lkn/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:I

.field public E:Lkn/p;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Lkn/p;

.field public L:I

.field public M:Lkn/p;

.field public N:I

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/p$c;->B:Ljava/util/List;

    sget-object v0, Lkn/p;->Q:Lkn/p;

    iput-object v0, p0, Lkn/p$c;->E:Lkn/p;

    iput-object v0, p0, Lkn/p$c;->K:Lkn/p;

    iput-object v0, p0, Lkn/p$c;->M:Lkn/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/p$c;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    invoke-virtual {v0}, Lkn/p;->f()Z

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

    new-instance v0, Lkn/p$c;

    invoke-direct {v0}, Lkn/p$c;-><init>()V

    invoke-virtual {p0}, Lkn/p$c;->m()Lkn/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/p$c;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/p$c;

    invoke-direct {v0}, Lkn/p$c;-><init>()V

    invoke-virtual {p0}, Lkn/p$c;->m()Lkn/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/p;

    invoke-virtual {p0, p1}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    return-object p0
.end method

.method public final m()Lkn/p;
    .locals 5

    new-instance v0, Lkn/p;

    invoke-direct {v0, p0}, Lkn/p;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/p$c;->A:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkn/p$c;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/p$c;->B:Ljava/util/List;

    iget v2, p0, Lkn/p$c;->A:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkn/p$c;->A:I

    :cond_0
    iget-object v2, p0, Lkn/p$c;->B:Ljava/util/List;

    iput-object v2, v0, Lkn/p;->A:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lkn/p$c;->C:Z

    iput-boolean v2, v0, Lkn/p;->B:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lkn/p$c;->D:I

    iput v2, v0, Lkn/p;->C:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lkn/p$c;->E:Lkn/p;

    iput-object v2, v0, Lkn/p;->D:Lkn/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lkn/p$c;->F:I

    iput v2, v0, Lkn/p;->E:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lkn/p$c;->G:I

    iput v2, v0, Lkn/p;->F:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lkn/p$c;->H:I

    iput v2, v0, Lkn/p;->G:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lkn/p$c;->I:I

    iput v2, v0, Lkn/p;->H:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lkn/p$c;->J:I

    iput v2, v0, Lkn/p;->I:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lkn/p$c;->K:Lkn/p;

    iput-object v2, v0, Lkn/p;->J:Lkn/p;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lkn/p$c;->L:I

    iput v2, v0, Lkn/p;->K:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lkn/p$c;->M:Lkn/p;

    iput-object v2, v0, Lkn/p;->L:Lkn/p;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lkn/p$c;->N:I

    iput v2, v0, Lkn/p;->M:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lkn/p$c;->O:I

    iput v1, v0, Lkn/p;->N:I

    iput v3, v0, Lkn/p;->c:I

    return-object v0
.end method

.method public final n(Lkn/p;)Lkn/p$c;
    .locals 6

    sget-object v0, Lkn/p;->Q:Lkn/p;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lkn/p;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkn/p$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkn/p;->A:Ljava/util/List;

    iput-object v1, p0, Lkn/p$c;->B:Ljava/util/List;

    iget v1, p0, Lkn/p$c;->A:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkn/p$c;->A:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lkn/p$c;->A:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkn/p$c;->B:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lkn/p$c;->B:Ljava/util/List;

    iget v1, p0, Lkn/p$c;->A:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/p$c;->A:I

    :cond_2
    iget-object v1, p0, Lkn/p$c;->B:Ljava/util/List;

    iget-object v3, p1, Lkn/p;->A:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lkn/p;->c:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v3, p1, Lkn/p;->B:Z

    iget v5, p0, Lkn/p$c;->A:I

    or-int/2addr v5, v4

    iput v5, p0, Lkn/p$c;->A:I

    iput-boolean v3, p0, Lkn/p$c;->C:Z

    :cond_4
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p1, Lkn/p;->C:I

    iget v4, p0, Lkn/p$c;->A:I

    or-int/2addr v4, v5

    iput v4, p0, Lkn/p$c;->A:I

    iput v3, p0, Lkn/p$c;->D:I

    :cond_5
    and-int/2addr v1, v5

    const/16 v3, 0x8

    if-ne v1, v5, :cond_7

    iget-object v1, p1, Lkn/p;->D:Lkn/p;

    iget v4, p0, Lkn/p$c;->A:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lkn/p$c;->E:Lkn/p;

    if-eq v4, v0, :cond_6

    invoke-static {v4}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v4}, Lkn/p$c;->m()Lkn/p;

    move-result-object v1

    iput-object v1, p0, Lkn/p$c;->E:Lkn/p;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lkn/p$c;->E:Lkn/p;

    :goto_1
    iget v1, p0, Lkn/p$c;->A:I

    or-int/2addr v1, v3

    iput v1, p0, Lkn/p$c;->A:I

    :cond_7
    iget v1, p1, Lkn/p;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p1, Lkn/p;->E:I

    iget v3, p0, Lkn/p$c;->A:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lkn/p$c;->A:I

    iput v1, p0, Lkn/p$c;->F:I

    :cond_8
    invoke-virtual {p1}, Lkn/p;->q()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, Lkn/p;->F:I

    iget v4, p0, Lkn/p$c;->A:I

    or-int/2addr v4, v3

    iput v4, p0, Lkn/p$c;->A:I

    iput v1, p0, Lkn/p$c;->G:I

    :cond_9
    iget v1, p1, Lkn/p;->c:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x40

    if-ne v4, v3, :cond_a

    iget v3, p1, Lkn/p;->G:I

    iget v4, p0, Lkn/p$c;->A:I

    or-int/2addr v4, v5

    iput v4, p0, Lkn/p$c;->A:I

    iput v3, p0, Lkn/p$c;->H:I

    :cond_a
    and-int/lit8 v3, v1, 0x40

    const/16 v4, 0x80

    if-ne v3, v5, :cond_b

    iget v3, p1, Lkn/p;->H:I

    iget v5, p0, Lkn/p$c;->A:I

    or-int/2addr v5, v4

    iput v5, p0, Lkn/p$c;->A:I

    iput v3, p0, Lkn/p$c;->I:I

    :cond_b
    and-int/lit16 v3, v1, 0x80

    const/16 v5, 0x100

    if-ne v3, v4, :cond_c

    iget v3, p1, Lkn/p;->I:I

    iget v4, p0, Lkn/p$c;->A:I

    or-int/2addr v4, v5

    iput v4, p0, Lkn/p$c;->A:I

    iput v3, p0, Lkn/p$c;->J:I

    :cond_c
    and-int/2addr v1, v5

    const/16 v3, 0x200

    if-ne v1, v5, :cond_e

    iget-object v1, p1, Lkn/p;->J:Lkn/p;

    iget v4, p0, Lkn/p$c;->A:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    iget-object v4, p0, Lkn/p$c;->K:Lkn/p;

    if-eq v4, v0, :cond_d

    invoke-static {v4}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v4}, Lkn/p$c;->m()Lkn/p;

    move-result-object v1

    iput-object v1, p0, Lkn/p$c;->K:Lkn/p;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lkn/p$c;->K:Lkn/p;

    :goto_2
    iget v1, p0, Lkn/p$c;->A:I

    or-int/2addr v1, v3

    iput v1, p0, Lkn/p$c;->A:I

    :cond_e
    iget v1, p1, Lkn/p;->c:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x400

    if-ne v4, v3, :cond_f

    iget v3, p1, Lkn/p;->K:I

    iget v4, p0, Lkn/p$c;->A:I

    or-int/2addr v4, v5

    iput v4, p0, Lkn/p$c;->A:I

    iput v3, p0, Lkn/p$c;->L:I

    :cond_f
    and-int/2addr v1, v5

    const/16 v3, 0x800

    if-ne v1, v5, :cond_11

    iget-object v1, p1, Lkn/p;->L:Lkn/p;

    iget v4, p0, Lkn/p$c;->A:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lkn/p$c;->M:Lkn/p;

    if-eq v4, v0, :cond_10

    invoke-static {v4}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v0}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/p$c;->M:Lkn/p;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lkn/p$c;->M:Lkn/p;

    :goto_3
    iget v0, p0, Lkn/p$c;->A:I

    or-int/2addr v0, v3

    iput v0, p0, Lkn/p$c;->A:I

    :cond_11
    iget v0, p1, Lkn/p;->c:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-eqz v2, :cond_13

    iget v2, p1, Lkn/p;->M:I

    iget v3, p0, Lkn/p$c;->A:I

    or-int/2addr v3, v1

    iput v3, p0, Lkn/p$c;->A:I

    iput v2, p0, Lkn/p$c;->N:I

    :cond_13
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, Lkn/p;->N:I

    iget v1, p0, Lkn/p$c;->A:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lkn/p$c;->A:I

    iput v0, p0, Lkn/p$c;->O:I

    :cond_14
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/p;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-object p0
.end method

.method public final o(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/p;

    invoke-direct {v1, p1, p2}, Lkn/p;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/p;
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

    invoke-virtual {p0, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    :cond_0
    throw p1
.end method
