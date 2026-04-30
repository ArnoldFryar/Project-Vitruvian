.class public final Lkn/e$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lkn/e;",
        "Lkn/e$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/g;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lkn/g;

.field public C:Lkn/e$d;

.field public b:I

.field public c:Lkn/e$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    sget-object v0, Lkn/e$c;->b:Lkn/e$c;

    iput-object v0, p0, Lkn/e$b;->c:Lkn/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/e$b;->A:Ljava/util/List;

    sget-object v0, Lkn/g;->I:Lkn/g;

    iput-object v0, p0, Lkn/e$b;->B:Lkn/g;

    sget-object v0, Lkn/e$d;->b:Lkn/e$d;

    iput-object v0, p0, Lkn/e$b;->C:Lkn/e$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/e$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/e$b;->l()Lkn/e;

    move-result-object v0

    invoke-virtual {v0}, Lkn/e;->f()Z

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

    new-instance v0, Lkn/e$b;

    invoke-direct {v0}, Lkn/e$b;-><init>()V

    invoke-virtual {p0}, Lkn/e$b;->l()Lkn/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/e$b;->m(Lkn/e;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/e$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/e$b;

    invoke-direct {v0}, Lkn/e$b;-><init>()V

    invoke-virtual {p0}, Lkn/e$b;->l()Lkn/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/e$b;->m(Lkn/e;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/e;

    invoke-virtual {p0, p1}, Lkn/e$b;->m(Lkn/e;)V

    return-object p0
.end method

.method public final l()Lkn/e;
    .locals 5

    new-instance v0, Lkn/e;

    invoke-direct {v0, p0}, Lkn/e;-><init>(Lqn/g$a;)V

    iget v1, p0, Lkn/e$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkn/e$b;->c:Lkn/e$c;

    iput-object v2, v0, Lkn/e;->c:Lkn/e$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lkn/e$b;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/e$b;->A:Ljava/util/List;

    iget v2, p0, Lkn/e$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkn/e$b;->b:I

    :cond_1
    iget-object v2, p0, Lkn/e$b;->A:Ljava/util/List;

    iput-object v2, v0, Lkn/e;->A:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lkn/e$b;->B:Lkn/g;

    iput-object v2, v0, Lkn/e;->B:Lkn/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Lkn/e$b;->C:Lkn/e$d;

    iput-object v1, v0, Lkn/e;->C:Lkn/e$d;

    iput v3, v0, Lkn/e;->b:I

    return-object v0
.end method

.method public final m(Lkn/e;)V
    .locals 4

    sget-object v0, Lkn/e;->F:Lkn/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkn/e;->c:Lkn/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkn/e$b;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lkn/e$b;->b:I

    iput-object v0, p0, Lkn/e$b;->c:Lkn/e$c;

    :cond_1
    iget-object v0, p1, Lkn/e;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lkn/e$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkn/e;->A:Ljava/util/List;

    iput-object v0, p0, Lkn/e$b;->A:Ljava/util/List;

    iget v0, p0, Lkn/e$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkn/e$b;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lkn/e$b;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lkn/e$b;->A:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/e$b;->A:Ljava/util/List;

    iget v0, p0, Lkn/e$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/e$b;->b:I

    :cond_3
    iget-object v0, p0, Lkn/e$b;->A:Ljava/util/List;

    iget-object v3, p1, Lkn/e;->A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lkn/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, Lkn/e;->B:Lkn/g;

    iget v2, p0, Lkn/e$b;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lkn/e$b;->B:Lkn/g;

    sget-object v3, Lkn/g;->I:Lkn/g;

    if-eq v2, v3, :cond_6

    new-instance v3, Lkn/g$b;

    invoke-direct {v3}, Lkn/g$b;-><init>()V

    invoke-virtual {v3, v2}, Lkn/g$b;->m(Lkn/g;)V

    invoke-virtual {v3, v1}, Lkn/g$b;->m(Lkn/g;)V

    invoke-virtual {v3}, Lkn/g$b;->l()Lkn/g;

    move-result-object v1

    iput-object v1, p0, Lkn/e$b;->B:Lkn/g;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lkn/e$b;->B:Lkn/g;

    :goto_2
    iget v1, p0, Lkn/e$b;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lkn/e$b;->b:I

    :cond_7
    iget v1, p1, Lkn/e;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Lkn/e;->C:Lkn/e$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkn/e$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkn/e$b;->b:I

    iput-object v0, p0, Lkn/e$b;->C:Lkn/e$d;

    :cond_8
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/e;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/e;->G:Lkn/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/e;

    invoke-direct {v1, p1, p2}, Lkn/e;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/e$b;->m(Lkn/e;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/e;
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

    invoke-virtual {p0, v0}, Lkn/e$b;->m(Lkn/e;)V

    :cond_0
    throw p1
.end method
