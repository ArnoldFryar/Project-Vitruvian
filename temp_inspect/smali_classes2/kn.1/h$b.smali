.class public final Lkn/h$b;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/h;",
        "Lkn/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Lkn/p;

.field public F:I

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/r;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkn/p;

.field public I:I

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/t;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lkn/s;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lkn/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqn/g$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lkn/h$b;->B:I

    iput v0, p0, Lkn/h$b;->C:I

    sget-object v0, Lkn/p;->Q:Lkn/p;

    iput-object v0, p0, Lkn/h$b;->E:Lkn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/h$b;->G:Ljava/util/List;

    iput-object v0, p0, Lkn/h$b;->H:Lkn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/h$b;->J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/h$b;->K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/h$b;->L:Ljava/util/List;

    sget-object v0, Lkn/s;->D:Lkn/s;

    iput-object v0, p0, Lkn/h$b;->M:Lkn/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/h$b;->N:Ljava/util/List;

    sget-object v0, Lkn/d;->B:Lkn/d;

    iput-object v0, p0, Lkn/h$b;->O:Lkn/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/h$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/h$b;->m()Lkn/h;

    move-result-object v0

    invoke-virtual {v0}, Lkn/h;->f()Z

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

    new-instance v0, Lkn/h$b;

    invoke-direct {v0}, Lkn/h$b;-><init>()V

    invoke-virtual {p0}, Lkn/h$b;->m()Lkn/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/h$b;->n(Lkn/h;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/h$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/h$b;

    invoke-direct {v0}, Lkn/h$b;-><init>()V

    invoke-virtual {p0}, Lkn/h$b;->m()Lkn/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/h$b;->n(Lkn/h;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/h;

    invoke-virtual {p0, p1}, Lkn/h$b;->n(Lkn/h;)V

    return-object p0
.end method

.method public final m()Lkn/h;
    .locals 5

    new-instance v0, Lkn/h;

    invoke-direct {v0, p0}, Lkn/h;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/h$b;->A:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/h$b;->B:I

    iput v2, v0, Lkn/h;->A:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkn/h$b;->C:I

    iput v2, v0, Lkn/h;->B:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lkn/h$b;->D:I

    iput v2, v0, Lkn/h;->C:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lkn/h$b;->E:Lkn/p;

    iput-object v2, v0, Lkn/h;->D:Lkn/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lkn/h$b;->F:I

    iput v2, v0, Lkn/h;->E:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lkn/h$b;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/h$b;->G:Ljava/util/List;

    iget v2, p0, Lkn/h$b;->A:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkn/h$b;->A:I

    :cond_5
    iget-object v2, p0, Lkn/h$b;->G:Ljava/util/List;

    iput-object v2, v0, Lkn/h;->F:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lkn/h$b;->H:Lkn/p;

    iput-object v2, v0, Lkn/h;->G:Lkn/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lkn/h$b;->I:I

    iput v2, v0, Lkn/h;->H:I

    iget v2, p0, Lkn/h$b;->A:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lkn/h$b;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/h$b;->J:Ljava/util/List;

    iget v2, p0, Lkn/h$b;->A:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkn/h$b;->A:I

    :cond_8
    iget-object v2, p0, Lkn/h$b;->J:Ljava/util/List;

    iput-object v2, v0, Lkn/h;->I:Ljava/util/List;

    iget v2, p0, Lkn/h$b;->A:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lkn/h$b;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/h$b;->K:Ljava/util/List;

    iget v2, p0, Lkn/h$b;->A:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lkn/h$b;->A:I

    :cond_9
    iget-object v2, p0, Lkn/h$b;->K:Ljava/util/List;

    iput-object v2, v0, Lkn/h;->J:Ljava/util/List;

    iget v2, p0, Lkn/h$b;->A:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lkn/h$b;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/h$b;->L:Ljava/util/List;

    iget v2, p0, Lkn/h$b;->A:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lkn/h$b;->A:I

    :cond_a
    iget-object v2, p0, Lkn/h$b;->L:Ljava/util/List;

    iput-object v2, v0, Lkn/h;->L:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lkn/h$b;->M:Lkn/s;

    iput-object v2, v0, Lkn/h;->M:Lkn/s;

    iget v2, p0, Lkn/h$b;->A:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lkn/h$b;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/h$b;->N:Ljava/util/List;

    iget v2, p0, Lkn/h$b;->A:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lkn/h$b;->A:I

    :cond_c
    iget-object v2, p0, Lkn/h$b;->N:Ljava/util/List;

    iput-object v2, v0, Lkn/h;->N:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object v1, p0, Lkn/h$b;->O:Lkn/d;

    iput-object v1, v0, Lkn/h;->O:Lkn/d;

    iput v3, v0, Lkn/h;->c:I

    return-object v0
.end method

.method public final n(Lkn/h;)V
    .locals 5

    sget-object v0, Lkn/h;->R:Lkn/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/h;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkn/h;->A:I

    iget v3, p0, Lkn/h$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/h$b;->A:I

    iput v1, p0, Lkn/h$b;->B:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lkn/h;->B:I

    iget v3, p0, Lkn/h$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/h$b;->A:I

    iput v1, p0, Lkn/h$b;->C:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lkn/h;->C:I

    iget v3, p0, Lkn/h$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/h$b;->A:I

    iput v1, p0, Lkn/h$b;->D:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lkn/h;->D:Lkn/p;

    iget v2, p0, Lkn/h$b;->A:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lkn/h$b;->E:Lkn/p;

    sget-object v3, Lkn/p;->Q:Lkn/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v2}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/h$b;->E:Lkn/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lkn/h$b;->E:Lkn/p;

    :goto_0
    iget v0, p0, Lkn/h$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/h$b;->A:I

    :cond_5
    iget v0, p1, Lkn/h;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lkn/h;->E:I

    iget v2, p0, Lkn/h$b;->A:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/h$b;->A:I

    iput v0, p0, Lkn/h$b;->F:I

    :cond_6
    iget-object v0, p1, Lkn/h;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkn/h$b;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkn/h;->F:Ljava/util/List;

    iput-object v0, p0, Lkn/h$b;->G:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkn/h$b;->A:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lkn/h$b;->A:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/h$b;->G:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/h$b;->G:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/h$b;->A:I

    :cond_8
    iget-object v0, p0, Lkn/h$b;->G:Ljava/util/List;

    iget-object v1, p1, Lkn/h;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lkn/h;->q()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Lkn/h;->G:Lkn/p;

    iget v2, p0, Lkn/h$b;->A:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lkn/h$b;->H:Lkn/p;

    sget-object v3, Lkn/p;->Q:Lkn/p;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v2}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/h$b;->H:Lkn/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lkn/h$b;->H:Lkn/p;

    :goto_2
    iget v0, p0, Lkn/h$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/h$b;->A:I

    :cond_b
    iget v0, p1, Lkn/h;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Lkn/h;->H:I

    iget v1, p0, Lkn/h$b;->A:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/h$b;->A:I

    iput v0, p0, Lkn/h$b;->I:I

    :cond_c
    iget-object v0, p1, Lkn/h;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lkn/h$b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lkn/h;->I:Ljava/util/List;

    iput-object v0, p0, Lkn/h$b;->J:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkn/h$b;->A:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lkn/h$b;->A:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lkn/h$b;->J:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/h$b;->J:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/h$b;->A:I

    :cond_e
    iget-object v0, p0, Lkn/h$b;->J:Ljava/util/List;

    iget-object v3, p1, Lkn/h;->I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lkn/h;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lkn/h$b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lkn/h;->J:Ljava/util/List;

    iput-object v0, p0, Lkn/h$b;->K:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lkn/h$b;->A:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lkn/h$b;->A:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lkn/h$b;->K:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/h$b;->K:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    or-int/2addr v0, v3

    iput v0, p0, Lkn/h$b;->A:I

    :cond_11
    iget-object v0, p0, Lkn/h$b;->K:Ljava/util/List;

    iget-object v3, p1, Lkn/h;->J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lkn/h;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lkn/h$b;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lkn/h;->L:Ljava/util/List;

    iput-object v0, p0, Lkn/h$b;->L:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lkn/h$b;->A:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lkn/h$b;->A:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lkn/h$b;->L:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/h$b;->L:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    or-int/2addr v0, v3

    iput v0, p0, Lkn/h$b;->A:I

    :cond_14
    iget-object v0, p0, Lkn/h$b;->L:Ljava/util/List;

    iget-object v3, p1, Lkn/h;->L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lkn/h;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Lkn/h;->M:Lkn/s;

    iget v2, p0, Lkn/h$b;->A:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lkn/h$b;->M:Lkn/s;

    sget-object v4, Lkn/s;->D:Lkn/s;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, Lkn/s;->i(Lkn/s;)Lkn/s$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkn/s$b;->m(Lkn/s;)V

    invoke-virtual {v2}, Lkn/s$b;->l()Lkn/s;

    move-result-object v0

    iput-object v0, p0, Lkn/h$b;->M:Lkn/s;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lkn/h$b;->M:Lkn/s;

    :goto_6
    iget v0, p0, Lkn/h$b;->A:I

    or-int/2addr v0, v3

    iput v0, p0, Lkn/h$b;->A:I

    :cond_17
    iget-object v0, p1, Lkn/h;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkn/h$b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lkn/h;->N:Ljava/util/List;

    iput-object v0, p0, Lkn/h$b;->N:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lkn/h$b;->A:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lkn/h$b;->A:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lkn/h$b;->N:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/h$b;->N:Ljava/util/List;

    iget v0, p0, Lkn/h$b;->A:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/h$b;->A:I

    :cond_19
    iget-object v0, p0, Lkn/h$b;->N:Ljava/util/List;

    iget-object v2, p1, Lkn/h;->N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lkn/h;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, Lkn/h;->O:Lkn/d;

    iget v1, p0, Lkn/h$b;->A:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lkn/h$b;->O:Lkn/d;

    sget-object v3, Lkn/d;->B:Lkn/d;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lkn/d$b;

    invoke-direct {v3}, Lkn/d$b;-><init>()V

    invoke-virtual {v3, v1}, Lkn/d$b;->m(Lkn/d;)V

    invoke-virtual {v3, v0}, Lkn/d$b;->m(Lkn/d;)V

    invoke-virtual {v3}, Lkn/d$b;->l()Lkn/d;

    move-result-object v0

    iput-object v0, p0, Lkn/h$b;->O:Lkn/d;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lkn/h$b;->O:Lkn/d;

    :goto_8
    iget v0, p0, Lkn/h$b;->A:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/h$b;->A:I

    :cond_1c
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/h;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final o(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/h;->S:Lkn/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/h;

    invoke-direct {v1, p1, p2}, Lkn/h;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/h$b;->n(Lkn/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/h;
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

    invoke-virtual {p0, v0}, Lkn/h$b;->n(Lkn/h;)V

    :cond_0
    throw p1
.end method
