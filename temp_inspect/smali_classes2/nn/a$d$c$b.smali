.class public final Lnn/a$d$c$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lnn/a$d$c;",
        "Lnn/a$d$c$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Lnn/a$d$c$c;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    const/4 v0, 0x1

    iput v0, p0, Lnn/a$d$c$b;->c:I

    const-string v0, ""

    iput-object v0, p0, Lnn/a$d$c$b;->B:Ljava/lang/Object;

    sget-object v0, Lnn/a$d$c$c;->b:Lnn/a$d$c$c;

    iput-object v0, p0, Lnn/a$d$c$b;->C:Lnn/a$d$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnn/a$d$c$b;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnn/a$d$c$b;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn/a$d$c$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lnn/a$d$c$b;->l()Lnn/a$d$c;

    move-result-object v0

    invoke-virtual {v0}, Lnn/a$d$c;->f()Z

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

    new-instance v0, Lnn/a$d$c$b;

    invoke-direct {v0}, Lnn/a$d$c$b;-><init>()V

    invoke-virtual {p0}, Lnn/a$d$c$b;->l()Lnn/a$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn/a$d$c$b;->m(Lnn/a$d$c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn/a$d$c$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lnn/a$d$c$b;

    invoke-direct {v0}, Lnn/a$d$c$b;-><init>()V

    invoke-virtual {p0}, Lnn/a$d$c$b;->l()Lnn/a$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn/a$d$c$b;->m(Lnn/a$d$c;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lnn/a$d$c;

    invoke-virtual {p0, p1}, Lnn/a$d$c$b;->m(Lnn/a$d$c;)V

    return-object p0
.end method

.method public final l()Lnn/a$d$c;
    .locals 5

    new-instance v0, Lnn/a$d$c;

    invoke-direct {v0, p0}, Lnn/a$d$c;-><init>(Lqn/g$a;)V

    iget v1, p0, Lnn/a$d$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lnn/a$d$c$b;->c:I

    iput v2, v0, Lnn/a$d$c;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lnn/a$d$c$b;->A:I

    iput v2, v0, Lnn/a$d$c;->A:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lnn/a$d$c$b;->B:Ljava/lang/Object;

    iput-object v2, v0, Lnn/a$d$c;->B:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lnn/a$d$c$b;->C:Lnn/a$d$c$c;

    iput-object v2, v0, Lnn/a$d$c;->C:Lnn/a$d$c$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lnn/a$d$c$b;->D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnn/a$d$c$b;->D:Ljava/util/List;

    iget v1, p0, Lnn/a$d$c$b;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lnn/a$d$c$b;->b:I

    :cond_4
    iget-object v1, p0, Lnn/a$d$c$b;->D:Ljava/util/List;

    iput-object v1, v0, Lnn/a$d$c;->D:Ljava/util/List;

    iget v1, p0, Lnn/a$d$c$b;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lnn/a$d$c$b;->E:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnn/a$d$c$b;->E:Ljava/util/List;

    iget v1, p0, Lnn/a$d$c$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lnn/a$d$c$b;->b:I

    :cond_5
    iget-object v1, p0, Lnn/a$d$c$b;->E:Ljava/util/List;

    iput-object v1, v0, Lnn/a$d$c;->F:Ljava/util/List;

    iput v3, v0, Lnn/a$d$c;->b:I

    return-object v0
.end method

.method public final m(Lnn/a$d$c;)V
    .locals 4

    sget-object v0, Lnn/a$d$c;->J:Lnn/a$d$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lnn/a$d$c;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lnn/a$d$c;->c:I

    iget v3, p0, Lnn/a$d$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lnn/a$d$c$b;->b:I

    iput v1, p0, Lnn/a$d$c$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lnn/a$d$c;->A:I

    iget v3, p0, Lnn/a$d$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lnn/a$d$c$b;->b:I

    iput v1, p0, Lnn/a$d$c$b;->A:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p0, Lnn/a$d$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lnn/a$d$c$b;->b:I

    iget-object v1, p1, Lnn/a$d$c;->B:Ljava/lang/Object;

    iput-object v1, p0, Lnn/a$d$c$b;->B:Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lnn/a$d$c;->C:Lnn/a$d$c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lnn/a$d$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lnn/a$d$c$b;->b:I

    iput-object v0, p0, Lnn/a$d$c$b;->C:Lnn/a$d$c$c;

    :cond_4
    iget-object v0, p1, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lnn/a$d$c$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lnn/a$d$c;->D:Ljava/util/List;

    iput-object v0, p0, Lnn/a$d$c$b;->D:Ljava/util/List;

    iget v0, p0, Lnn/a$d$c$b;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lnn/a$d$c$b;->b:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lnn/a$d$c$b;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnn/a$d$c$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnn/a$d$c$b;->D:Ljava/util/List;

    iget v0, p0, Lnn/a$d$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnn/a$d$c$b;->b:I

    :cond_6
    iget-object v0, p0, Lnn/a$d$c$b;->D:Ljava/util/List;

    iget-object v1, p1, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lnn/a$d$c$b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lnn/a$d$c;->F:Ljava/util/List;

    iput-object v0, p0, Lnn/a$d$c$b;->E:Ljava/util/List;

    iget v0, p0, Lnn/a$d$c$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lnn/a$d$c$b;->b:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lnn/a$d$c$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnn/a$d$c$b;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnn/a$d$c$b;->E:Ljava/util/List;

    iget v0, p0, Lnn/a$d$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnn/a$d$c$b;->b:I

    :cond_9
    iget-object v0, p0, Lnn/a$d$c$b;->E:Ljava/util/List;

    iget-object v1, p1, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lnn/a$d$c;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lnn/a$d$c;->K:Lnn/a$d$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnn/a$d$c;

    invoke-direct {v0, p1}, Lnn/a$d$c;-><init>(Lqn/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lnn/a$d$c$b;->m(Lnn/a$d$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object v0

    check-cast v0, Lnn/a$d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lnn/a$d$c$b;->m(Lnn/a$d$c;)V

    :cond_0
    throw p1
.end method
