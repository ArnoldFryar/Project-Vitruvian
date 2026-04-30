.class public final Lkn/t$b;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/t;",
        "Lkn/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lkn/p;

.field public E:I

.field public F:Lkn/p;

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$b;-><init>()V

    sget-object v0, Lkn/p;->Q:Lkn/p;

    iput-object v0, p0, Lkn/t$b;->D:Lkn/p;

    iput-object v0, p0, Lkn/t$b;->F:Lkn/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/t$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/t$b;->m()Lkn/t;

    move-result-object v0

    invoke-virtual {v0}, Lkn/t;->f()Z

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

    new-instance v0, Lkn/t$b;

    invoke-direct {v0}, Lkn/t$b;-><init>()V

    invoke-virtual {p0}, Lkn/t$b;->m()Lkn/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/t$b;->n(Lkn/t;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/t$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/t$b;

    invoke-direct {v0}, Lkn/t$b;-><init>()V

    invoke-virtual {p0}, Lkn/t$b;->m()Lkn/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/t$b;->n(Lkn/t;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/t;

    invoke-virtual {p0, p1}, Lkn/t$b;->n(Lkn/t;)V

    return-object p0
.end method

.method public final m()Lkn/t;
    .locals 5

    new-instance v0, Lkn/t;

    invoke-direct {v0, p0}, Lkn/t;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/t$b;->A:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/t$b;->B:I

    iput v2, v0, Lkn/t;->A:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkn/t$b;->C:I

    iput v2, v0, Lkn/t;->B:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkn/t$b;->D:Lkn/p;

    iput-object v2, v0, Lkn/t;->C:Lkn/p;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lkn/t$b;->E:I

    iput v2, v0, Lkn/t;->D:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lkn/t$b;->F:Lkn/p;

    iput-object v2, v0, Lkn/t;->E:Lkn/p;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, Lkn/t$b;->G:I

    iput v1, v0, Lkn/t;->F:I

    iput v3, v0, Lkn/t;->c:I

    return-object v0
.end method

.method public final n(Lkn/t;)V
    .locals 4

    sget-object v0, Lkn/t;->I:Lkn/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/t;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkn/t;->A:I

    iget v3, p0, Lkn/t$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/t$b;->A:I

    iput v1, p0, Lkn/t$b;->B:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lkn/t;->B:I

    iget v3, p0, Lkn/t$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/t$b;->A:I

    iput v1, p0, Lkn/t$b;->C:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lkn/t;->C:Lkn/p;

    iget v2, p0, Lkn/t$b;->A:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lkn/t$b;->D:Lkn/p;

    sget-object v3, Lkn/p;->Q:Lkn/p;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v2}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/t$b;->D:Lkn/p;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lkn/t$b;->D:Lkn/p;

    :goto_0
    iget v0, p0, Lkn/t$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/t$b;->A:I

    :cond_4
    iget v0, p1, Lkn/t;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lkn/t;->D:I

    iget v3, p0, Lkn/t$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/t$b;->A:I

    iput v1, p0, Lkn/t$b;->E:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lkn/t;->E:Lkn/p;

    iget v2, p0, Lkn/t$b;->A:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lkn/t$b;->F:Lkn/p;

    sget-object v3, Lkn/p;->Q:Lkn/p;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v2}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/t$b;->F:Lkn/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lkn/t$b;->F:Lkn/p;

    :goto_1
    iget v0, p0, Lkn/t$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/t$b;->A:I

    :cond_7
    iget v0, p1, Lkn/t;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lkn/t;->F:I

    iget v2, p0, Lkn/t$b;->A:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/t$b;->A:I

    iput v0, p0, Lkn/t$b;->G:I

    :cond_8
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/t;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final o(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/t;->J:Lkn/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/t;

    invoke-direct {v1, p1, p2}, Lkn/t;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/t$b;->n(Lkn/t;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/t;
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

    invoke-virtual {p0, v0}, Lkn/t$b;->n(Lkn/t;)V

    :cond_0
    throw p1
.end method
