.class public final Lkn/f$b;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/f;",
        "Lkn/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/f$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 3

    new-instance v0, Lkn/f;

    invoke-direct {v0, p0}, Lkn/f;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/f$b;->A:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lkn/f$b;->B:I

    iput v1, v0, Lkn/f;->A:I

    iput v2, v0, Lkn/f;->c:I

    invoke-virtual {v0}, Lkn/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lqn/n;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkn/f$b;

    invoke-direct {v0}, Lqn/g$b;-><init>()V

    new-instance v1, Lkn/f;

    invoke-direct {v1, p0}, Lkn/f;-><init>(Lqn/g$b;)V

    iget v2, p0, Lkn/f$b;->A:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/f$b;->B:I

    iput v2, v1, Lkn/f;->A:I

    iput v3, v1, Lkn/f;->c:I

    invoke-virtual {v0, v1}, Lkn/f$b;->m(Lkn/f;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/f$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 4

    new-instance v0, Lkn/f$b;

    invoke-direct {v0}, Lqn/g$b;-><init>()V

    new-instance v1, Lkn/f;

    invoke-direct {v1, p0}, Lkn/f;-><init>(Lqn/g$b;)V

    iget v2, p0, Lkn/f$b;->A:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/f$b;->B:I

    iput v2, v1, Lkn/f;->A:I

    iput v3, v1, Lkn/f;->c:I

    invoke-virtual {v0, v1}, Lkn/f$b;->m(Lkn/f;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/f;

    invoke-virtual {p0, p1}, Lkn/f$b;->m(Lkn/f;)V

    return-object p0
.end method

.method public final m(Lkn/f;)V
    .locals 3

    sget-object v0, Lkn/f;->D:Lkn/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lkn/f;->A:I

    iget v2, p0, Lkn/f$b;->A:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/f$b;->A:I

    iput v0, p0, Lkn/f$b;->B:I

    :cond_1
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/f;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/f;->E:Lkn/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/f;

    invoke-direct {v1, p1, p2}, Lkn/f;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/f$b;->m(Lkn/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/f;
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

    invoke-virtual {p0, v0}, Lkn/f$b;->m(Lkn/f;)V

    :cond_0
    throw p1
.end method
