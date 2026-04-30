.class public final Lkn/b$b;
.super Lqn/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$b<",
        "Lkn/b;",
        "Lkn/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/r;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/c;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/h;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/m;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/q;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/f;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:Lkn/p;

.field public S:I

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lkn/s;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lkn/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lkn/b$b;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->G:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->L:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->N:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->O:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->P:Ljava/util/List;

    sget-object v0, Lkn/p;->Q:Lkn/p;

    iput-object v0, p0, Lkn/b$b;->R:Lkn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->T:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->U:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->V:Ljava/util/List;

    sget-object v0, Lkn/s;->D:Lkn/s;

    iput-object v0, p0, Lkn/b$b;->W:Lkn/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->X:Ljava/util/List;

    sget-object v0, Lkn/v;->B:Lkn/v;

    iput-object v0, p0, Lkn/b$b;->Y:Lkn/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/b$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final build()Lqn/n;
    .locals 2

    invoke-virtual {p0}, Lkn/b$b;->m()Lkn/b;

    move-result-object v0

    invoke-virtual {v0}, Lkn/b;->f()Z

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

    new-instance v0, Lkn/b$b;

    invoke-direct {v0}, Lkn/b$b;-><init>()V

    invoke-virtual {p0}, Lkn/b$b;->m()Lkn/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/b$b;->n(Lkn/b;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lqn/d;Lqn/e;)Lqn/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/b$b;->o(Lqn/d;Lqn/e;)V

    return-object p0
.end method

.method public final h()Lqn/g$a;
    .locals 2

    new-instance v0, Lkn/b$b;

    invoke-direct {v0}, Lkn/b$b;-><init>()V

    invoke-virtual {p0}, Lkn/b$b;->m()Lkn/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/b$b;->n(Lkn/b;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lqn/g;)Lqn/g$a;
    .locals 0

    check-cast p1, Lkn/b;

    invoke-virtual {p0, p1}, Lkn/b$b;->n(Lkn/b;)V

    return-object p0
.end method

.method public final m()Lkn/b;
    .locals 5

    new-instance v0, Lkn/b;

    invoke-direct {v0, p0}, Lkn/b;-><init>(Lqn/g$b;)V

    iget v1, p0, Lkn/b$b;->A:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkn/b$b;->B:I

    iput v2, v0, Lkn/b;->A:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkn/b$b;->C:I

    iput v2, v0, Lkn/b;->B:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lkn/b$b;->D:I

    iput v2, v0, Lkn/b;->C:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lkn/b$b;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->E:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lkn/b$b;->A:I

    :cond_3
    iget-object v2, p0, Lkn/b$b;->E:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->D:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lkn/b$b;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->F:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lkn/b$b;->A:I

    :cond_4
    iget-object v2, p0, Lkn/b$b;->F:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->E:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lkn/b$b;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->G:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkn/b$b;->A:I

    :cond_5
    iget-object v2, p0, Lkn/b$b;->G:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->F:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lkn/b$b;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->H:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lkn/b$b;->A:I

    :cond_6
    iget-object v2, p0, Lkn/b$b;->H:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->H:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lkn/b$b;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->I:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lkn/b$b;->A:I

    :cond_7
    iget-object v2, p0, Lkn/b$b;->I:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->J:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lkn/b$b;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->J:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkn/b$b;->A:I

    :cond_8
    iget-object v2, p0, Lkn/b$b;->J:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->K:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lkn/b$b;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->K:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lkn/b$b;->A:I

    :cond_9
    iget-object v2, p0, Lkn/b$b;->K:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->M:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lkn/b$b;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->L:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lkn/b$b;->A:I

    :cond_a
    iget-object v2, p0, Lkn/b$b;->L:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->N:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lkn/b$b;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->M:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lkn/b$b;->A:I

    :cond_b
    iget-object v2, p0, Lkn/b$b;->M:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->O:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lkn/b$b;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->N:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lkn/b$b;->A:I

    :cond_c
    iget-object v2, p0, Lkn/b$b;->N:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->P:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lkn/b$b;->O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->O:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lkn/b$b;->A:I

    :cond_d
    iget-object v2, p0, Lkn/b$b;->O:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->Q:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lkn/b$b;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->P:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lkn/b$b;->A:I

    :cond_e
    iget-object v2, p0, Lkn/b$b;->P:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->R:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lkn/b$b;->Q:I

    iput v2, v0, Lkn/b;->T:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lkn/b$b;->R:Lkn/p;

    iput-object v2, v0, Lkn/b;->U:Lkn/p;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lkn/b$b;->S:I

    iput v2, v0, Lkn/b;->V:I

    iget v2, p0, Lkn/b$b;->A:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lkn/b$b;->T:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->T:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lkn/b$b;->A:I

    :cond_12
    iget-object v2, p0, Lkn/b$b;->T:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->W:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lkn/b$b;->U:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->U:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lkn/b$b;->A:I

    :cond_13
    iget-object v2, p0, Lkn/b$b;->U:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->Y:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lkn/b$b;->V:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->V:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lkn/b$b;->A:I

    :cond_14
    iget-object v2, p0, Lkn/b$b;->V:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->Z:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lkn/b$b;->W:Lkn/s;

    iput-object v2, v0, Lkn/b;->b0:Lkn/s;

    iget v2, p0, Lkn/b$b;->A:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lkn/b$b;->X:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/b$b;->X:Ljava/util/List;

    iget v2, p0, Lkn/b$b;->A:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lkn/b$b;->A:I

    :cond_16
    iget-object v2, p0, Lkn/b$b;->X:Ljava/util/List;

    iput-object v2, v0, Lkn/b;->c0:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object v1, p0, Lkn/b$b;->Y:Lkn/v;

    iput-object v1, v0, Lkn/b;->d0:Lkn/v;

    iput v3, v0, Lkn/b;->c:I

    return-object v0
.end method

.method public final n(Lkn/b;)V
    .locals 8

    sget-object v0, Lkn/b;->g0:Lkn/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkn/b;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkn/b;->A:I

    iget v3, p0, Lkn/b$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/b$b;->A:I

    iput v1, p0, Lkn/b$b;->B:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lkn/b;->B:I

    iget v3, p0, Lkn/b$b;->A:I

    or-int/2addr v2, v3

    iput v2, p0, Lkn/b$b;->A:I

    iput v1, p0, Lkn/b$b;->C:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lkn/b;->C:I

    iget v2, p0, Lkn/b$b;->A:I

    or-int/2addr v1, v2

    iput v1, p0, Lkn/b$b;->A:I

    iput v0, p0, Lkn/b$b;->D:I

    :cond_3
    iget-object v0, p1, Lkn/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lkn/b$b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkn/b;->D:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->E:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lkn/b$b;->A:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/b$b;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->E:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/b$b;->A:I

    :cond_5
    iget-object v0, p0, Lkn/b$b;->E:Ljava/util/List;

    iget-object v2, p1, Lkn/b;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    iget-object v0, p1, Lkn/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_9

    iget-object v0, p0, Lkn/b$b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkn/b;->E:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->F:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lkn/b$b;->A:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lkn/b$b;->F:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->F:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/b$b;->A:I

    :cond_8
    iget-object v0, p0, Lkn/b$b;->F:Ljava/util/List;

    iget-object v3, p1, Lkn/b;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lkn/b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_c

    iget-object v0, p0, Lkn/b$b;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lkn/b;->F:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->G:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lkn/b$b;->A:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lkn/b$b;->G:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->G:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v3

    iput v0, p0, Lkn/b$b;->A:I

    :cond_b
    iget-object v0, p0, Lkn/b$b;->G:Ljava/util/List;

    iget-object v4, p1, Lkn/b;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p1, Lkn/b;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x40

    if-nez v0, :cond_f

    iget-object v0, p0, Lkn/b$b;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lkn/b;->H:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->H:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lkn/b$b;->A:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lkn/b$b;->H:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->H:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v4

    iput v0, p0, Lkn/b$b;->A:I

    :cond_e
    iget-object v0, p0, Lkn/b$b;->H:Ljava/util/List;

    iget-object v5, p1, Lkn/b;->H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lkn/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x80

    if-nez v0, :cond_12

    iget-object v0, p0, Lkn/b$b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lkn/b;->J:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->I:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lkn/b$b;->A:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lkn/b$b;->I:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->I:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v5

    iput v0, p0, Lkn/b$b;->A:I

    :cond_11
    iget-object v0, p0, Lkn/b$b;->I:Ljava/util/List;

    iget-object v6, p1, Lkn/b;->J:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lkn/b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lkn/b$b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lkn/b;->K:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->J:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lkn/b$b;->A:I

    const/16 v6, 0x100

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lkn/b$b;->J:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->J:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v6

    iput v0, p0, Lkn/b$b;->A:I

    :cond_14
    iget-object v0, p0, Lkn/b$b;->J:Ljava/util/List;

    iget-object v6, p1, Lkn/b;->K:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, Lkn/b;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lkn/b$b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lkn/b;->M:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->K:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_6

    :cond_16
    iget v0, p0, Lkn/b$b;->A:I

    const/16 v6, 0x200

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lkn/b$b;->K:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->K:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v6

    iput v0, p0, Lkn/b$b;->A:I

    :cond_17
    iget-object v0, p0, Lkn/b$b;->K:Ljava/util/List;

    iget-object v6, p1, Lkn/b;->M:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget-object v0, p1, Lkn/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lkn/b$b;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lkn/b;->N:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->L:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_7

    :cond_19
    iget v0, p0, Lkn/b$b;->A:I

    const/16 v6, 0x400

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lkn/b$b;->L:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->L:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v6

    iput v0, p0, Lkn/b$b;->A:I

    :cond_1a
    iget-object v0, p0, Lkn/b$b;->L:Ljava/util/List;

    iget-object v6, p1, Lkn/b;->N:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_7
    iget-object v0, p1, Lkn/b;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lkn/b$b;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lkn/b;->O:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->M:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_8

    :cond_1c
    iget v0, p0, Lkn/b$b;->A:I

    const/16 v6, 0x800

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lkn/b$b;->M:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->M:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v6

    iput v0, p0, Lkn/b$b;->A:I

    :cond_1d
    iget-object v0, p0, Lkn/b$b;->M:Ljava/util/List;

    iget-object v6, p1, Lkn/b;->O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v0, p1, Lkn/b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lkn/b$b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lkn/b;->P:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->N:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_9

    :cond_1f
    iget v0, p0, Lkn/b$b;->A:I

    const/16 v6, 0x1000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lkn/b$b;->N:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->N:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v6

    iput v0, p0, Lkn/b$b;->A:I

    :cond_20
    iget-object v0, p0, Lkn/b$b;->N:Ljava/util/List;

    iget-object v6, p1, Lkn/b;->P:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_9
    iget-object v0, p1, Lkn/b;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lkn/b$b;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lkn/b;->Q:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->O:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_a

    :cond_22
    iget v0, p0, Lkn/b$b;->A:I

    const/16 v6, 0x2000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lkn/b$b;->O:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->O:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v6

    iput v0, p0, Lkn/b$b;->A:I

    :cond_23
    iget-object v0, p0, Lkn/b$b;->O:Ljava/util/List;

    iget-object v6, p1, Lkn/b;->Q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_a
    iget-object v0, p1, Lkn/b;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lkn/b$b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lkn/b;->R:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->P:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_b

    :cond_25
    iget v0, p0, Lkn/b$b;->A:I

    const/16 v6, 0x4000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lkn/b$b;->P:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->P:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v6

    iput v0, p0, Lkn/b$b;->A:I

    :cond_26
    iget-object v0, p0, Lkn/b$b;->P:Ljava/util/List;

    iget-object v6, p1, Lkn/b;->R:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_b
    iget v0, p1, Lkn/b;->c:I

    and-int/lit8 v6, v0, 0x8

    if-ne v6, v1, :cond_28

    iget v1, p1, Lkn/b;->T:I

    iget v6, p0, Lkn/b$b;->A:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Lkn/b$b;->A:I

    iput v1, p0, Lkn/b$b;->Q:I

    :cond_28
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    iget-object v0, p1, Lkn/b;->U:Lkn/p;

    iget v1, p0, Lkn/b$b;->A:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lkn/b$b;->R:Lkn/p;

    sget-object v6, Lkn/p;->Q:Lkn/p;

    if-eq v1, v6, :cond_29

    invoke-static {v1}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    invoke-virtual {v1}, Lkn/p$c;->m()Lkn/p;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->R:Lkn/p;

    goto :goto_c

    :cond_29
    iput-object v0, p0, Lkn/b$b;->R:Lkn/p;

    :goto_c
    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/b$b;->A:I

    :cond_2a
    iget v0, p1, Lkn/b;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2b

    iget v0, p1, Lkn/b;->V:I

    iget v1, p0, Lkn/b$b;->A:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lkn/b$b;->A:I

    iput v0, p0, Lkn/b$b;->S:I

    :cond_2b
    iget-object v0, p1, Lkn/b;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lkn/b$b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lkn/b;->W:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->T:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_d

    :cond_2c
    iget v0, p0, Lkn/b$b;->A:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/b$b;->T:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->T:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/b$b;->A:I

    :cond_2d
    iget-object v0, p0, Lkn/b$b;->T:Ljava/util/List;

    iget-object v1, p1, Lkn/b;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_d
    iget-object v0, p1, Lkn/b;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lkn/b$b;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lkn/b;->Y:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->U:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_e

    :cond_2f
    iget v0, p0, Lkn/b$b;->A:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/b$b;->U:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->U:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/b$b;->A:I

    :cond_30
    iget-object v0, p0, Lkn/b$b;->U:Ljava/util/List;

    iget-object v1, p1, Lkn/b;->Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_e
    iget-object v0, p1, Lkn/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lkn/b$b;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lkn/b;->Z:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->V:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_f

    :cond_32
    iget v0, p0, Lkn/b$b;->A:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/b$b;->V:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->V:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/b$b;->A:I

    :cond_33
    iget-object v0, p0, Lkn/b$b;->V:Ljava/util/List;

    iget-object v1, p1, Lkn/b;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_f
    iget v0, p1, Lkn/b;->c:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_36

    iget-object v0, p1, Lkn/b;->b0:Lkn/s;

    iget v1, p0, Lkn/b$b;->A:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Lkn/b$b;->W:Lkn/s;

    sget-object v3, Lkn/s;->D:Lkn/s;

    if-eq v1, v3, :cond_35

    invoke-static {v1}, Lkn/s;->i(Lkn/s;)Lkn/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkn/s$b;->m(Lkn/s;)V

    invoke-virtual {v1}, Lkn/s$b;->l()Lkn/s;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->W:Lkn/s;

    goto :goto_10

    :cond_35
    iput-object v0, p0, Lkn/b$b;->W:Lkn/s;

    :goto_10
    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/b$b;->A:I

    :cond_36
    iget-object v0, p1, Lkn/b;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lkn/b$b;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lkn/b;->c0:Ljava/util/List;

    iput-object v0, p0, Lkn/b$b;->X:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lkn/b$b;->A:I

    goto :goto_11

    :cond_37
    iget v0, p0, Lkn/b$b;->A:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkn/b$b;->X:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn/b$b;->X:Ljava/util/List;

    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lkn/b$b;->A:I

    :cond_38
    iget-object v0, p0, Lkn/b$b;->X:Ljava/util/List;

    iget-object v1, p1, Lkn/b;->c0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    :goto_11
    iget v0, p1, Lkn/b;->c:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3b

    iget-object v0, p1, Lkn/b;->d0:Lkn/v;

    iget v1, p0, Lkn/b$b;->A:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lkn/b$b;->Y:Lkn/v;

    sget-object v3, Lkn/v;->B:Lkn/v;

    if-eq v1, v3, :cond_3a

    new-instance v3, Lkn/v$b;

    invoke-direct {v3}, Lkn/v$b;-><init>()V

    invoke-virtual {v3, v1}, Lkn/v$b;->m(Lkn/v;)V

    invoke-virtual {v3, v0}, Lkn/v$b;->m(Lkn/v;)V

    invoke-virtual {v3}, Lkn/v$b;->l()Lkn/v;

    move-result-object v0

    iput-object v0, p0, Lkn/b$b;->Y:Lkn/v;

    goto :goto_12

    :cond_3a
    iput-object v0, p0, Lkn/b$b;->Y:Lkn/v;

    :goto_12
    iget v0, p0, Lkn/b$b;->A:I

    or-int/2addr v0, v2

    iput v0, p0, Lkn/b$b;->A:I

    :cond_3b
    invoke-virtual {p0, p1}, Lqn/g$b;->l(Lqn/g$c;)V

    iget-object v0, p0, Lqn/g$a;->a:Lqn/c;

    iget-object p1, p1, Lkn/b;->b:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->h(Lqn/c;)Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lqn/g$a;->a:Lqn/c;

    return-void
.end method

.method public final o(Lqn/d;Lqn/e;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkn/b;->h0:Lkn/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkn/b;

    invoke-direct {v1, p1, p2}, Lkn/b;-><init>(Lqn/d;Lqn/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkn/b$b;->n(Lkn/b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lqn/n;

    move-result-object p2

    check-cast p2, Lkn/b;
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

    invoke-virtual {p0, v0}, Lkn/b$b;->n(Lkn/b;)V

    :cond_0
    throw p1
.end method
