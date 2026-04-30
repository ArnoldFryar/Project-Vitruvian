.class public final Lkn/a$b$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lkn/a$b;",
        "Lkn/a$b$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public A:Lkn/a$b$c;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    sget-object v0, Lkn/a$b$c;->M:Lkn/a$b$c;

    iput-object v0, p0, Lkn/a$b$b;->A:Lkn/a$b$c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/a$b$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/a$b$b;->l()Lkn/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lkn/a$b;->f()Z

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

    new-instance v0, Lkn/a$b$b;

    invoke-direct {v0}, Lkn/a$b$b;-><init>()V

    invoke-virtual {p0}, Lkn/a$b$b;->l()Lkn/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/a$b$b;->m(Lkn/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/a$b$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/a$b$b;

    invoke-direct {v0}, Lkn/a$b$b;-><init>()V

    invoke-virtual {p0}, Lkn/a$b$b;->l()Lkn/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/a$b$b;->m(Lkn/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/a$b;

    invoke-virtual {p0, p1}, Lkn/a$b$b;->m(Lkn/a$b;)V

    return-object p0
.end method

.method public final l()Lkn/a$b;
    .locals 4

    new-instance v0, Lkn/a$b;

    invoke-direct {v0, p0}, Lkn/a$b;-><init>(Lqn/g$a;)V

    iget v1, p0, Lkn/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/a$b$b;->c:I

    iput v2, v0, Lkn/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lkn/a$b$b;->A:Lkn/a$b$c;

    iput-object v1, v0, Lkn/a$b;->A:Lkn/a$b$c;

    iput v3, v0, Lkn/a$b;->b:I

    return-object v0
.end method

.method public final m(Lkn/a$b;)V
    .locals 4

    sget-object v0, Lkn/a$b;->D:Lkn/a$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/a$b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkn/a$b;->c:I

    iget v3, p0, Lkn/a$b$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/a$b$b;->b:I

    iput v1, p0, Lkn/a$b$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkn/a$b;->A:Lkn/a$b$c;

    iget v2, p0, Lkn/a$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lkn/a$b$b;->A:Lkn/a$b$c;

    sget-object v3, Lkn/a$b$c;->M:Lkn/a$b$c;

    if-eq v2, v3, :cond_2

    new-instance v3, Lkn/a$b$c$b;

    invoke-direct {v3}, Lkn/a$b$c$b;-><init>()V

    invoke-virtual {v3, v2}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

    invoke-virtual {v3, v0}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

    invoke-virtual {v3}, Lkn/a$b$c$b;->l()Lkn/a$b$c;

    move-result-object v0

    iput-object v0, p0, Lkn/a$b$b;->A:Lkn/a$b$c;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lkn/a$b$b;->A:Lkn/a$b$c;

    :goto_0
    iget v0, p0, Lkn/a$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/a$b$b;->b:I

    :cond_3
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/a$b;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/a$b;->E:Lkn/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/a$b;

    invoke-direct {v1, p1, p2}, Lkn/a$b;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/a$b$b;->m(Lkn/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/a$b;
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

    invoke-virtual {p0, v0}, Lkn/a$b$b;->m(Lkn/a$b;)V

    :cond_0
    throw p1
.end method
