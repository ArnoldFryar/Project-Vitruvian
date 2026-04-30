.class public final Lkn/a$b$c$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$a<",
        "Lkn/a$b$c;",
        "Lkn/a$b$c$b;",
        ">;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:F

.field public C:D

.field public D:I

.field public E:I

.field public F:I

.field public G:Lkn/a;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public b:I

.field public c:Lkn/a$b$c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    sget-object v0, Lkn/a$b$c$c;->b:Lkn/a$b$c$c;

    iput-object v0, p0, Lkn/a$b$c$b;->c:Lkn/a$b$c$c;

    sget-object v0, Lkn/a;->D:Lkn/a;

    iput-object v0, p0, Lkn/a$b$c$b;->G:Lkn/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/a$b$c$b;->H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/a$b$c$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/a$b$c$b;->l()Lkn/a$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lkn/a$b$c;->f()Z

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

    new-instance v0, Lkn/a$b$c$b;

    invoke-direct {v0}, Lkn/a$b$c$b;-><init>()V

    invoke-virtual {p0}, Lkn/a$b$c$b;->l()Lkn/a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/a$b$c$b;->n(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/a$b$c$b;

    invoke-direct {v0}, Lkn/a$b$c$b;-><init>()V

    invoke-virtual {p0}, Lkn/a$b$c$b;->l()Lkn/a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/a$b$c;

    invoke-virtual {p0, p1}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

    return-object p0
.end method

.method public final l()Lkn/a$b$c;
    .locals 6

    new-instance v0, Lkn/a$b$c;

    invoke-direct {v0, p0}, Lkn/a$b$c;-><init>(Lqn/g$a;)V

    iget v1, p0, Lkn/a$b$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkn/a$b$c$b;->c:Lkn/a$b$c$c;

    iput-object v2, v0, Lkn/a$b$c;->c:Lkn/a$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lkn/a$b$c$b;->A:J

    iput-wide v4, v0, Lkn/a$b$c;->A:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lkn/a$b$c$b;->B:F

    iput v2, v0, Lkn/a$b$c;->B:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lkn/a$b$c$b;->C:D

    iput-wide v4, v0, Lkn/a$b$c;->C:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lkn/a$b$c$b;->D:I

    iput v2, v0, Lkn/a$b$c;->D:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lkn/a$b$c$b;->E:I

    iput v2, v0, Lkn/a$b$c;->E:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lkn/a$b$c$b;->F:I

    iput v2, v0, Lkn/a$b$c;->F:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lkn/a$b$c$b;->G:Lkn/a;

    iput-object v2, v0, Lkn/a$b$c;->G:Lkn/a;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lkn/a$b$c$b;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/a$b$c$b;->H:Ljava/util/List;

    iget v2, p0, Lkn/a$b$c$b;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkn/a$b$c$b;->b:I

    :cond_8
    iget-object v2, p0, Lkn/a$b$c$b;->H:Ljava/util/List;

    iput-object v2, v0, Lkn/a$b$c;->H:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lkn/a$b$c$b;->I:I

    iput v2, v0, Lkn/a$b$c;->I:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lkn/a$b$c$b;->J:I

    iput v1, v0, Lkn/a$b$c;->J:I

    iput v3, v0, Lkn/a$b$c;->b:I

    return-object v0
.end method

.method public final m(Lkn/a$b$c;)V
    .locals 5

    sget-object v0, Lkn/a$b$c;->M:Lkn/a$b$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/a$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkn/a$b$c;->c:Lkn/a$b$c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/a$b$c$b;->b:I

    iput-object v0, p0, Lkn/a$b$c$b;->c:Lkn/a$b$c$c;

    :cond_1
    iget v0, p1, Lkn/a$b$c;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Lkn/a$b$c;->A:J

    iget v1, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/a$b$c$b;->b:I

    iput-wide v3, p0, Lkn/a$b$c$b;->A:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lkn/a$b$c;->B:F

    iget v3, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/a$b$c$b;->b:I

    iput v1, p0, Lkn/a$b$c$b;->B:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Lkn/a$b$c;->C:D

    iget v1, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/a$b$c$b;->b:I

    iput-wide v3, p0, Lkn/a$b$c$b;->C:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lkn/a$b$c;->D:I

    iget v3, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/a$b$c$b;->b:I

    iput v1, p0, Lkn/a$b$c$b;->D:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Lkn/a$b$c;->E:I

    iget v3, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/a$b$c$b;->b:I

    iput v1, p0, Lkn/a$b$c$b;->E:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Lkn/a$b$c;->F:I

    iget v3, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/a$b$c$b;->b:I

    iput v1, p0, Lkn/a$b$c$b;->F:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lkn/a$b$c;->G:Lkn/a;

    iget v2, p0, Lkn/a$b$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lkn/a$b$c$b;->G:Lkn/a;

    sget-object v3, Lkn/a;->D:Lkn/a;

    if-eq v2, v3, :cond_8

    new-instance v3, Lkn/a$c;

    invoke-direct {v3}, Lkn/a$c;-><init>()V

    invoke-virtual {v3, v2}, Lkn/a$c;->m(Lkn/a;)V

    invoke-virtual {v3, v0}, Lkn/a$c;->m(Lkn/a;)V

    invoke-virtual {v3}, Lkn/a$c;->l()Lkn/a;

    move-result-object v0

    iput-object v0, p0, Lkn/a$b$c$b;->G:Lkn/a;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lkn/a$b$c$b;->G:Lkn/a;

    :goto_0
    iget v0, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/a$b$c$b;->b:I

    :cond_9
    iget-object v0, p1, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lkn/a$b$c$b;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lkn/a$b$c;->H:Ljava/util/List;

    iput-object v0, p0, Lkn/a$b$c$b;->H:Ljava/util/List;

    iget v0, p0, Lkn/a$b$c$b;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkn/a$b$c$b;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lkn/a$b$c$b;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/a$b$c$b;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/a$b$c$b;->H:Ljava/util/List;

    iget v0, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/a$b$c$b;->b:I

    :cond_b
    iget-object v0, p0, Lkn/a$b$c$b;->H:Ljava/util/List;

    iget-object v2, p1, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Lkn/a$b$c;->b:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Lkn/a$b$c;->I:I

    iget v2, p0, Lkn/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/a$b$c$b;->b:I

    iput v1, p0, Lkn/a$b$c$b;->I:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Lkn/a$b$c;->J:I

    iget v1, p0, Lkn/a$b$c$b;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lkn/a$b$c$b;->b:I

    iput v0, p0, Lkn/a$b$c$b;->J:I

    :cond_e
    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/a$b$c;->a:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final n(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/a$b$c;->N:Lkn/a$b$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/a$b$c;

    invoke-direct {v1, p1, p2}, Lkn/a$b$c;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/a$b$c;
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

    invoke-virtual {p0, v0}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

    :cond_0
    throw p1
.end method
