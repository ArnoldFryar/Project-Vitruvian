.class public final Lkn/p$b$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lkn/p$b;",
        "Lkn/p$b$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public A:Lkn/p;

.field public B:I

.field public b:I

.field public c:Lkn/p$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    sget-object v0, Lkn/p$b$c;->A:Lkn/p$b$c;

    iput-object v0, p0, Lkn/p$b$b;->c:Lkn/p$b$c;

    sget-object v0, Lkn/p;->Q:Lkn/p;

    iput-object v0, p0, Lkn/p$b$b;->A:Lkn/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/p$b$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/p$b$b;->l()Lkn/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lkn/p$b;->f()Z

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

    new-instance v0, Lkn/p$b$b;

    invoke-direct {v0}, Lkn/p$b$b;-><init>()V

    invoke-virtual {p0}, Lkn/p$b$b;->l()Lkn/p$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/p$b$b;->m(Lkn/p$b;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/p$b$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/p$b$b;

    invoke-direct {v0}, Lkn/p$b$b;-><init>()V

    invoke-virtual {p0}, Lkn/p$b$b;->l()Lkn/p$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/p$b$b;->m(Lkn/p$b;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/p$b;

    invoke-virtual {p0, p1}, Lkn/p$b$b;->m(Lkn/p$b;)V

    return-object p0
.end method

.method public final l()Lkn/p$b;
    .locals 5

    new-instance v0, Lkn/p$b;

    invoke-direct {v0, p0}, Lkn/p$b;-><init>(Lqn/g$a;)V

    iget v1, p0, Lkn/p$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkn/p$b$b;->c:Lkn/p$b$c;

    iput-object v2, v0, Lkn/p$b;->c:Lkn/p$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lkn/p$b$b;->A:Lkn/p;

    iput-object v2, v0, Lkn/p$b;->A:Lkn/p;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v1, p0, Lkn/p$b$b;->B:I

    iput v1, v0, Lkn/p$b;->B:I

    iput v3, v0, Lkn/p$b;->b:I

    return-object v0
.end method

.method public final m(Lkn/p$b;)V
    .locals 4

    sget-object v0, Lkn/p$b;->E:Lkn/p$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkn/p$b;->c:Lkn/p$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkn/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/p$b$b;->b:I

    iput-object v0, p0, Lkn/p$b$b;->c:Lkn/p$b$c;

    :cond_1
    iget v0, p1, Lkn/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkn/p$b;->A:Lkn/p;

    iget v2, p0, Lkn/p$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lkn/p$b$b;->A:Lkn/p;

    sget-object v3, Lkn/p;->Q:Lkn/p;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v2}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/p$b$b;->A:Lkn/p;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lkn/p$b$b;->A:Lkn/p;

    :goto_0
    iget v0, p0, Lkn/p$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/p$b$b;->b:I

    :cond_3
    iget v0, p1, Lkn/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lkn/p$b;->B:I

    iget v2, p0, Lkn/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/p$b$b;->b:I

    iput v0, p0, Lkn/p$b$b;->B:I

    :cond_4
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/p$b;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/p$b;->F:Lkn/p$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/p$b;

    invoke-direct {v1, p1, p2}, Lkn/p$b;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/p$b$b;->m(Lkn/p$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/p$b;
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

    invoke-virtual {p0, v0}, Lkn/p$b$b;->m(Lkn/p$b;)V

    :cond_0
    throw p1
.end method
