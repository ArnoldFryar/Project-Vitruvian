.class public final Lkn/s$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lkn/s;",
        "Lkn/s$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public A:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/s$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lkn/s$b;->A:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/s$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/s$b;->l()Lkn/s;

    move-result-object v0

    invoke-virtual {v0}, Lkn/s;->f()Z

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

    new-instance v0, Lkn/s$b;

    invoke-direct {v0}, Lkn/s$b;-><init>()V

    invoke-virtual {p0}, Lkn/s$b;->l()Lkn/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/s$b;->m(Lkn/s;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/s$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/s$b;

    invoke-direct {v0}, Lkn/s$b;-><init>()V

    invoke-virtual {p0}, Lkn/s$b;->l()Lkn/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/s$b;->m(Lkn/s;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/s;

    invoke-virtual {p0, p1}, Lkn/s$b;->m(Lkn/s;)V

    return-object p0
.end method

.method public final l()Lkn/s;
    .locals 4

    new-instance v0, Lkn/s;

    invoke-direct {v0, p0}, Lkn/s;-><init>(Lqn/g$a;)V

    iget v1, p0, Lkn/s$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkn/s$b;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/s$b;->c:Ljava/util/List;

    iget v2, p0, Lkn/s$b;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkn/s$b;->b:I

    :cond_0
    iget-object v2, p0, Lkn/s$b;->c:Ljava/util/List;

    iput-object v2, v0, Lkn/s;->c:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v1, p0, Lkn/s$b;->A:I

    iput v1, v0, Lkn/s;->A:I

    iput v3, v0, Lkn/s;->b:I

    return-object v0
.end method

.method public final m(Lkn/s;)V
    .locals 3

    sget-object v0, Lkn/s;->D:Lkn/s;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkn/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkn/s$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkn/s;->c:Ljava/util/List;

    iput-object v0, p0, Lkn/s$b;->c:Ljava/util/List;

    iget v0, p0, Lkn/s$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkn/s$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lkn/s$b;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/s$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/s$b;->c:Ljava/util/List;

    iget v0, p0, Lkn/s$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/s$b;->b:I

    :cond_2
    iget-object v0, p0, Lkn/s$b;->c:Ljava/util/List;

    iget-object v2, p1, Lkn/s;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, Lkn/s;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lkn/s;->A:I

    iget v1, p0, Lkn/s$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkn/s$b;->b:I

    iput v0, p0, Lkn/s$b;->A:I

    :cond_4
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/s;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/s;->E:Lkn/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/s;

    invoke-direct {v1, p1, p2}, Lkn/s;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/s$b;->m(Lkn/s;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/s;
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

    invoke-virtual {p0, v0}, Lkn/s$b;->m(Lkn/s;)V

    :cond_0
    throw p1
.end method
