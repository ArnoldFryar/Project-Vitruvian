.class public final Lkn/g$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lkn/g;",
        "Lkn/g$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lkn/g$c;

.field public C:Lkn/p;

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/g;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    sget-object v0, Lkn/g$c;->b:Lkn/g$c;

    iput-object v0, p0, Lkn/g$b;->B:Lkn/g$c;

    sget-object v0, Lkn/p;->Q:Lkn/p;

    iput-object v0, p0, Lkn/g$b;->C:Lkn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/g$b;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/g$b;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/g$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/g$b;->l()Lkn/g;

    move-result-object v0

    invoke-virtual {v0}, Lkn/g;->f()Z

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

    new-instance v0, Lkn/g$b;

    invoke-direct {v0}, Lkn/g$b;-><init>()V

    invoke-virtual {p0}, Lkn/g$b;->l()Lkn/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/g$b;->m(Lkn/g;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/g$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/g$b;

    invoke-direct {v0}, Lkn/g$b;-><init>()V

    invoke-virtual {p0}, Lkn/g$b;->l()Lkn/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/g$b;->m(Lkn/g;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/g;

    invoke-virtual {p0, p1}, Lkn/g$b;->m(Lkn/g;)V

    return-object p0
.end method

.method public final l()Lkn/g;
    .locals 5

    new-instance v0, Lkn/g;

    invoke-direct {v0, p0}, Lkn/g;-><init>(Lqn/g$a;)V

    iget v1, p0, Lkn/g$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/g$b;->c:I

    iput v2, v0, Lkn/g;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkn/g$b;->A:I

    iput v2, v0, Lkn/g;->A:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkn/g$b;->B:Lkn/g$c;

    iput-object v2, v0, Lkn/g;->B:Lkn/g$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lkn/g$b;->C:Lkn/p;

    iput-object v2, v0, Lkn/g;->C:Lkn/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lkn/g$b;->D:I

    iput v2, v0, Lkn/g;->D:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lkn/g$b;->E:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/g$b;->E:Ljava/util/List;

    iget v1, p0, Lkn/g$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkn/g$b;->b:I

    :cond_5
    iget-object v1, p0, Lkn/g$b;->E:Ljava/util/List;

    iput-object v1, v0, Lkn/g;->E:Ljava/util/List;

    iget v1, p0, Lkn/g$b;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lkn/g$b;->F:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/g$b;->F:Ljava/util/List;

    iget v1, p0, Lkn/g$b;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lkn/g$b;->b:I

    :cond_6
    iget-object v1, p0, Lkn/g$b;->F:Ljava/util/List;

    iput-object v1, v0, Lkn/g;->F:Ljava/util/List;

    iput v3, v0, Lkn/g;->b:I

    return-object v0
.end method

.method public final m(Lkn/g;)V
    .locals 4

    sget-object v0, Lkn/g;->I:Lkn/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/g;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkn/g;->c:I

    iget v3, p0, Lkn/g$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/g$b;->b:I

    iput v1, p0, Lkn/g$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lkn/g;->A:I

    iget v3, p0, Lkn/g$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/g$b;->b:I

    iput v1, p0, Lkn/g$b;->A:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkn/g;->B:Lkn/g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkn/g$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/g$b;->b:I

    iput-object v0, p0, Lkn/g$b;->B:Lkn/g$c;

    :cond_3
    iget v0, p1, Lkn/g;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lkn/g;->C:Lkn/p;

    iget v2, p0, Lkn/g$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lkn/g$b;->C:Lkn/p;

    sget-object v3, Lkn/p;->Q:Lkn/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v2}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/g$b;->C:Lkn/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lkn/g$b;->C:Lkn/p;

    :goto_0
    iget v0, p0, Lkn/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/g$b;->b:I

    :cond_5
    iget v0, p1, Lkn/g;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lkn/g;->D:I

    iget v2, p0, Lkn/g$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/g$b;->b:I

    iput v0, p0, Lkn/g$b;->D:I

    :cond_6
    iget-object v0, p1, Lkn/g;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkn/g$b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkn/g;->E:Ljava/util/List;

    iput-object v0, p0, Lkn/g$b;->E:Ljava/util/List;

    iget v0, p0, Lkn/g$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkn/g$b;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lkn/g$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/g$b;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/g$b;->E:Ljava/util/List;

    iget v0, p0, Lkn/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/g$b;->b:I

    :cond_8
    iget-object v0, p0, Lkn/g$b;->E:Ljava/util/List;

    iget-object v1, p1, Lkn/g;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lkn/g;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lkn/g$b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lkn/g;->F:Ljava/util/List;

    iput-object v0, p0, Lkn/g$b;->F:Ljava/util/List;

    iget v0, p0, Lkn/g$b;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkn/g$b;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lkn/g$b;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/g$b;->F:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/g$b;->F:Ljava/util/List;

    iget v0, p0, Lkn/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/g$b;->b:I

    :cond_b
    iget-object v0, p0, Lkn/g$b;->F:Ljava/util/List;

    iget-object v1, p1, Lkn/g;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/g;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/g;->J:Lkn/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/g;

    invoke-direct {v1, p1, p2}, Lkn/g;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/g$b;->m(Lkn/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/g;
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

    invoke-virtual {p0, v0}, Lkn/g$b;->m(Lkn/g;)V

    :cond_0
    throw p1
.end method
