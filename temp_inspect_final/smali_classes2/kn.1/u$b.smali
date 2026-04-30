.class public final Lkn/u$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lkn/u;",
        "Lkn/u$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lkn/u$c;

.field public C:I

.field public D:I

.field public E:Lkn/u$d;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    sget-object v0, Lkn/u$c;->c:Lkn/u$c;

    iput-object v0, p0, Lkn/u$b;->B:Lkn/u$c;

    sget-object v0, Lkn/u$d;->b:Lkn/u$d;

    iput-object v0, p0, Lkn/u$b;->E:Lkn/u$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/u$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/u$b;->l()Lkn/u;

    move-result-object v0

    invoke-virtual {v0}, Lkn/u;->f()Z

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

    new-instance v0, Lkn/u$b;

    invoke-direct {v0}, Lkn/u$b;-><init>()V

    invoke-virtual {p0}, Lkn/u$b;->l()Lkn/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/u$b;->m(Lkn/u;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/u$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/u$b;

    invoke-direct {v0}, Lkn/u$b;-><init>()V

    invoke-virtual {p0}, Lkn/u$b;->l()Lkn/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/u$b;->m(Lkn/u;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/u;

    invoke-virtual {p0, p1}, Lkn/u$b;->m(Lkn/u;)V

    return-object p0
.end method

.method public final l()Lkn/u;
    .locals 5

    new-instance v0, Lkn/u;

    invoke-direct {v0, p0}, Lkn/u;-><init>(Lqn/g$a;)V

    iget v1, p0, Lkn/u$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/u$b;->c:I

    iput v2, v0, Lkn/u;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkn/u$b;->A:I

    iput v2, v0, Lkn/u;->A:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkn/u$b;->B:Lkn/u$c;

    iput-object v2, v0, Lkn/u;->B:Lkn/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lkn/u$b;->C:I

    iput v2, v0, Lkn/u;->C:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lkn/u$b;->D:I

    iput v2, v0, Lkn/u;->D:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, Lkn/u$b;->E:Lkn/u$d;

    iput-object v1, v0, Lkn/u;->E:Lkn/u$d;

    iput v3, v0, Lkn/u;->b:I

    return-object v0
.end method

.method public final m(Lkn/u;)V
    .locals 4

    sget-object v0, Lkn/u;->H:Lkn/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/u;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkn/u;->c:I

    iget v3, p0, Lkn/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/u$b;->b:I

    iput v1, p0, Lkn/u$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lkn/u;->A:I

    iget v3, p0, Lkn/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/u$b;->b:I

    iput v1, p0, Lkn/u$b;->A:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkn/u;->B:Lkn/u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkn/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/u$b;->b:I

    iput-object v0, p0, Lkn/u$b;->B:Lkn/u$c;

    :cond_3
    iget v0, p1, Lkn/u;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lkn/u;->C:I

    iget v3, p0, Lkn/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/u$b;->b:I

    iput v1, p0, Lkn/u$b;->C:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lkn/u;->D:I

    iget v3, p0, Lkn/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/u$b;->b:I

    iput v1, p0, Lkn/u$b;->D:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lkn/u;->E:Lkn/u$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkn/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/u$b;->b:I

    iput-object v0, p0, Lkn/u$b;->E:Lkn/u$d;

    :cond_6
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/u;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkn/u;->I:Lkn/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkn/u;

    invoke-direct {v0, p1}, Lkn/u;-><init>(Lqn/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkn/u$b;->m(Lkn/u;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object v0

    check-cast v0, Lkn/u;
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

    invoke-virtual {p0, p2}, Lkn/u$b;->m(Lkn/u;)V

    :cond_0
    throw p1
.end method
