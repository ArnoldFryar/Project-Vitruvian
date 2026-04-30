.class public final Lkn/o$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lkn/o;",
        "Lkn/o$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lqn/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    sget-object v0, Lqn/k;->b:Lqn/t;

    iput-object v0, p0, Lkn/o$b;->c:Lqn/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/o$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/o$b;->l()Lkn/o;

    move-result-object v0

    invoke-virtual {v0}, Lkn/o;->f()Z

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

    new-instance v0, Lkn/o$b;

    invoke-direct {v0}, Lkn/o$b;-><init>()V

    invoke-virtual {p0}, Lkn/o$b;->l()Lkn/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/o$b;->m(Lkn/o;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/o$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/o$b;

    invoke-direct {v0}, Lkn/o$b;-><init>()V

    invoke-virtual {p0}, Lkn/o$b;->l()Lkn/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/o$b;->m(Lkn/o;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/o;

    invoke-virtual {p0, p1}, Lkn/o$b;->m(Lkn/o;)V

    return-object p0
.end method

.method public final l()Lkn/o;
    .locals 3

    new-instance v0, Lkn/o;

    invoke-direct {v0, p0}, Lkn/o;-><init>(Lqn/g$a;)V

    iget v1, p0, Lkn/o$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkn/o$b;->c:Lqn/l;

    invoke-interface {v1}, Lqn/l;->q()Lqn/t;

    move-result-object v1

    iput-object v1, p0, Lkn/o$b;->c:Lqn/l;

    iget v1, p0, Lkn/o$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkn/o$b;->b:I

    :cond_0
    iget-object v1, p0, Lkn/o$b;->c:Lqn/l;

    iput-object v1, v0, Lkn/o;->b:Lqn/l;

    return-object v0
.end method

.method public final m(Lkn/o;)V
    .locals 3

    sget-object v0, Lkn/o;->B:Lkn/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkn/o;->b:Lqn/l;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkn/o$b;->c:Lqn/l;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkn/o;->b:Lqn/l;

    iput-object v0, p0, Lkn/o$b;->c:Lqn/l;

    iget v0, p0, Lkn/o$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkn/o$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lkn/o$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lqn/k;

    iget-object v2, p0, Lkn/o$b;->c:Lqn/l;

    invoke-direct {v0, v2}, Lqn/k;-><init>(Lqn/l;)V

    iput-object v0, p0, Lkn/o$b;->c:Lqn/l;

    iget v0, p0, Lkn/o$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/o$b;->b:I

    :cond_2
    iget-object v0, p0, Lkn/o$b;->c:Lqn/l;

    iget-object v1, p1, Lkn/o;->b:Lqn/l;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/o;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkn/o;->C:Lkn/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkn/o;

    invoke-direct {v0, p1}, Lkn/o;-><init>(Lqn/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkn/o$b;->m(Lkn/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object v0

    check-cast v0, Lkn/o;
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

    invoke-virtual {p0, p2}, Lkn/o$b;->m(Lkn/o;)V

    :cond_0
    throw p1
.end method
