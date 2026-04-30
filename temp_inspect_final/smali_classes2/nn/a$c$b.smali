.class public final Lnn/a$c$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lnn/a$c;",
        "Lnn/a$c$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public A:Lnn/a$b;

.field public B:Lnn/a$b;

.field public C:Lnn/a$b;

.field public D:Lnn/a$b;

.field public b:I

.field public c:Lnn/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    sget-object v0, Lnn/a$a;->D:Lnn/a$a;

    iput-object v0, p0, Lnn/a$c$b;->c:Lnn/a$a;

    sget-object v0, Lnn/a$b;->D:Lnn/a$b;

    iput-object v0, p0, Lnn/a$c$b;->A:Lnn/a$b;

    iput-object v0, p0, Lnn/a$c$b;->B:Lnn/a$b;

    iput-object v0, p0, Lnn/a$c$b;->C:Lnn/a$b;

    iput-object v0, p0, Lnn/a$c$b;->D:Lnn/a$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn/a$c$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lnn/a$c$b;->l()Lnn/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lnn/a$c;->f()Z

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

    new-instance v0, Lnn/a$c$b;

    invoke-direct {v0}, Lnn/a$c$b;-><init>()V

    invoke-virtual {p0}, Lnn/a$c$b;->l()Lnn/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn/a$c$b;->m(Lnn/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn/a$c$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lnn/a$c$b;

    invoke-direct {v0}, Lnn/a$c$b;-><init>()V

    invoke-virtual {p0}, Lnn/a$c$b;->l()Lnn/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn/a$c$b;->m(Lnn/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lnn/a$c;

    invoke-virtual {p0, p1}, Lnn/a$c$b;->m(Lnn/a$c;)V

    return-object p0
.end method

.method public final l()Lnn/a$c;
    .locals 5

    new-instance v0, Lnn/a$c;

    invoke-direct {v0, p0}, Lnn/a$c;-><init>(Lqn/g$a;)V

    iget v1, p0, Lnn/a$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lnn/a$c$b;->c:Lnn/a$a;

    iput-object v2, v0, Lnn/a$c;->c:Lnn/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lnn/a$c$b;->A:Lnn/a$b;

    iput-object v2, v0, Lnn/a$c;->A:Lnn/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lnn/a$c$b;->B:Lnn/a$b;

    iput-object v2, v0, Lnn/a$c;->B:Lnn/a$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lnn/a$c$b;->C:Lnn/a$b;

    iput-object v2, v0, Lnn/a$c;->C:Lnn/a$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v1, p0, Lnn/a$c$b;->D:Lnn/a$b;

    iput-object v1, v0, Lnn/a$c;->D:Lnn/a$b;

    iput v3, v0, Lnn/a$c;->b:I

    return-object v0
.end method

.method public final m(Lnn/a$c;)V
    .locals 4

    sget-object v0, Lnn/a$c;->G:Lnn/a$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lnn/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lnn/a$c;->c:Lnn/a$a;

    iget v2, p0, Lnn/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lnn/a$c$b;->c:Lnn/a$a;

    sget-object v3, Lnn/a$a;->D:Lnn/a$a;

    if-eq v2, v3, :cond_1

    new-instance v3, Lnn/a$a$b;

    invoke-direct {v3}, Lqn/g$a;-><init>()V

    invoke-virtual {v3, v2}, Lnn/a$a$b;->m(Lnn/a$a;)V

    invoke-virtual {v3, v0}, Lnn/a$a$b;->m(Lnn/a$a;)V

    invoke-virtual {v3}, Lnn/a$a$b;->l()Lnn/a$a;

    move-result-object v0

    iput-object v0, p0, Lnn/a$c$b;->c:Lnn/a$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lnn/a$c$b;->c:Lnn/a$a;

    :goto_0
    iget v0, p0, Lnn/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnn/a$c$b;->b:I

    :cond_2
    iget v0, p1, Lnn/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lnn/a$c;->A:Lnn/a$b;

    iget v2, p0, Lnn/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lnn/a$c$b;->A:Lnn/a$b;

    sget-object v3, Lnn/a$b;->D:Lnn/a$b;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lnn/a$b;->i(Lnn/a$b;)Lnn/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnn/a$b$b;->m(Lnn/a$b;)V

    invoke-virtual {v2}, Lnn/a$b$b;->l()Lnn/a$b;

    move-result-object v0

    iput-object v0, p0, Lnn/a$c$b;->A:Lnn/a$b;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lnn/a$c$b;->A:Lnn/a$b;

    :goto_1
    iget v0, p0, Lnn/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnn/a$c$b;->b:I

    :cond_4
    iget v0, p1, Lnn/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lnn/a$c;->B:Lnn/a$b;

    iget v2, p0, Lnn/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lnn/a$c$b;->B:Lnn/a$b;

    sget-object v3, Lnn/a$b;->D:Lnn/a$b;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lnn/a$b;->i(Lnn/a$b;)Lnn/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnn/a$b$b;->m(Lnn/a$b;)V

    invoke-virtual {v2}, Lnn/a$b$b;->l()Lnn/a$b;

    move-result-object v0

    iput-object v0, p0, Lnn/a$c$b;->B:Lnn/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lnn/a$c$b;->B:Lnn/a$b;

    :goto_2
    iget v0, p0, Lnn/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnn/a$c$b;->b:I

    :cond_6
    iget v0, p1, Lnn/a$c;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lnn/a$c;->C:Lnn/a$b;

    iget v2, p0, Lnn/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lnn/a$c$b;->C:Lnn/a$b;

    sget-object v3, Lnn/a$b;->D:Lnn/a$b;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lnn/a$b;->i(Lnn/a$b;)Lnn/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnn/a$b$b;->m(Lnn/a$b;)V

    invoke-virtual {v2}, Lnn/a$b$b;->l()Lnn/a$b;

    move-result-object v0

    iput-object v0, p0, Lnn/a$c$b;->C:Lnn/a$b;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lnn/a$c$b;->C:Lnn/a$b;

    :goto_3
    iget v0, p0, Lnn/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnn/a$c$b;->b:I

    :cond_8
    iget v0, p1, Lnn/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lnn/a$c;->D:Lnn/a$b;

    iget v2, p0, Lnn/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lnn/a$c$b;->D:Lnn/a$b;

    sget-object v3, Lnn/a$b;->D:Lnn/a$b;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lnn/a$b;->i(Lnn/a$b;)Lnn/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnn/a$b$b;->m(Lnn/a$b;)V

    invoke-virtual {v2}, Lnn/a$b$b;->l()Lnn/a$b;

    move-result-object v0

    iput-object v0, p0, Lnn/a$c$b;->D:Lnn/a$b;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lnn/a$c$b;->D:Lnn/a$b;

    :goto_4
    iget v0, p0, Lnn/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnn/a$c$b;->b:I

    :cond_a
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lnn/a$c;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnn/a$c;->H:Lnn/a$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnn/a$c;

    invoke-direct {v1, p1, p2}, Lnn/a$c;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lnn/a$c$b;->m(Lnn/a$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lnn/a$c;
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

    invoke-virtual {p0, v0}, Lnn/a$c$b;->m(Lnn/a$c;)V

    :cond_0
    throw p1
.end method
