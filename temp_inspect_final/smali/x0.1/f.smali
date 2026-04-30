.class public final Lx0/f;
.super Llm/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LBm/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llm/f<",
        "TE;>;",
        "Ljava/util/Collection;",
        "LBm/b;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:LA0/d;

.field public C:[Ljava/lang/Object;

.field public D:[Ljava/lang/Object;

.field public E:I

.field public a:Lw0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/b<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/b<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Llm/f;-><init>()V

    iput-object p1, p0, Lx0/f;->a:Lw0/b;

    iput-object p2, p0, Lx0/f;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lx0/f;->c:[Ljava/lang/Object;

    iput p4, p0, Lx0/f;->A:I

    new-instance p4, LA0/d;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx0/f;->B:LA0/d;

    iput-object p2, p0, Lx0/f;->C:[Ljava/lang/Object;

    iput-object p3, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lx0/f;->E:I

    return-void
.end method

.method public static k([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Lx0/a;
    .locals 4

    iget-object v0, p0, Lx0/f;->C:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, LA0/c;->l(II)V

    iget v2, p0, Lx0/f;->A:I

    if-nez v2, :cond_0

    new-instance v1, Lx0/i;

    invoke-direct {v1, p1, v0}, Lx0/i;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    div-int/lit8 v2, v2, 0x5

    new-instance v3, Lx0/k;

    invoke-direct {v3, v0, p1, v1, v2}, Lx0/k;-><init>([Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lx0/f;->z([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Llm/m;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final L(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lx0/f;->z([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p1, v1, v0, p2, p2}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    invoke-static {p1, v1, v2, p2, v0}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final O()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lx0/f;->B:LA0/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final Q(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lx0/f;->B:LA0/d;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final R(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    invoke-static {p1, p2}, LO8/b;->o(II)I

    move-result v1

    aget-object v3, p3, v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p0, p1, p2, v3}, Lx0/f;->R(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x1f

    if-ge v1, p2, :cond_3

    add-int/lit8 p2, v1, 0x1

    aget-object v3, p3, p2

    if-eqz v3, :cond_3

    invoke-virtual {p0, p3}, Lx0/f;->z([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    invoke-static {p3, p2, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v0, p2, p3, v2}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p3, v2

    :cond_3
    aget-object p2, p3, v1

    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p3}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p1, p3, v1

    :cond_4
    return-object p3

    :cond_5
    const-string p1, "shift should be positive"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    throw v2
.end method

.method public final T([Ljava/lang/Object;IILx0/d;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, LO8/b;->o(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    iput-object p2, p4, Lx0/d;->a:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lx0/f;->T([Ljava/lang/Object;IILx0/d;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final V(II[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput-object v1, p0, Lx0/f;->C:[Ljava/lang/Object;

    if-nez p3, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Lx0/f;->D:[Ljava/lang/Object;

    iput p1, p0, Lx0/f;->E:I

    iput p2, p0, Lx0/f;->A:I

    return-void

    :cond_1
    new-instance v2, Lx0/d;

    invoke-direct {v2, v1}, Lx0/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v2}, Lx0/f;->T([Ljava/lang/Object;IILx0/d;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, v2, Lx0/d;->a:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lx0/f;->D:[Ljava/lang/Object;

    iput p1, p0, Lx0/f;->E:I

    const/4 p1, 0x1

    aget-object p1, p3, p1

    if-nez p1, :cond_2

    aget-object p1, p3, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx0/f;->C:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, Lx0/f;->A:I

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lx0/f;->C:[Ljava/lang/Object;

    iput p2, p0, Lx0/f;->A:I

    :goto_0
    return-void
.end method

.method public final W([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ltz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, LO8/b;->o(II)I

    move-result v1

    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3, p4}, Lx0/f;->W([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    :goto_1
    add-int/2addr v1, v2

    const/16 p2, 0x20

    if-ge v1, p2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p2, p1, v1

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p3, p4}, Lx0/f;->W([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "negative shift"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "invalid buffersIterator"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    throw v1
.end method

.method public final X([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, Lj8/a;->m([Ljava/lang/Object;)LAm/b;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    iget v1, p0, Lx0/f;->A:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, Lx0/f;->W([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, LAm/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lx0/f;->A:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lx0/f;->A:I

    invoke-virtual {p0, p1}, Lx0/f;->Q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lx0/f;->A:I

    shl-int v0, v2, p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lx0/f;->W([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final Y([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lx0/f;->E:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, Lx0/f;->A:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    if-le v1, v4, :cond_0

    invoke-virtual {p0, p1}, Lx0/f;->Q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lx0/f;->A:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lx0/f;->Z(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx0/f;->C:[Ljava/lang/Object;

    iput-object p3, p0, Lx0/f;->D:[Ljava/lang/Object;

    iget p1, p0, Lx0/f;->A:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lx0/f;->A:I

    iget p1, p0, Lx0/f;->E:I

    add-int/2addr p1, v3

    iput p1, p0, Lx0/f;->E:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, Lx0/f;->C:[Ljava/lang/Object;

    iput-object p3, p0, Lx0/f;->D:[Ljava/lang/Object;

    add-int/2addr v0, v3

    iput v0, p0, Lx0/f;->E:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lx0/f;->Z(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx0/f;->C:[Ljava/lang/Object;

    iput-object p3, p0, Lx0/f;->D:[Ljava/lang/Object;

    iget p1, p0, Lx0/f;->E:I

    add-int/2addr p1, v3

    iput p1, p0, Lx0/f;->E:I

    :goto_0
    return-void
.end method

.method public final Z(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx0/f;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, LO8/b;->o(II)I

    move-result v0

    invoke-virtual {p0, p2}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    aput-object p3, p2, v0

    goto :goto_0

    :cond_0
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Lx0/f;->Z(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    :goto_0
    return-object p2
.end method

.method public final a0(Lzm/l;[Ljava/lang/Object;IILx0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p0, p2}, Lx0/f;->z([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p5, Lx0/d;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :goto_2
    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p5, Lx0/d;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/f;->h()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, LA0/c;->l(II)V

    .line 3
    invoke-virtual {p0}, Lx0/f;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lx0/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lx0/f;->C:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lx0/f;->x(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lx0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/d;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lx0/f;->C:[Ljava/lang/Object;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget v4, p0, Lx0/f;->A:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lx0/f;->w([Ljava/lang/Object;IILjava/lang/Object;Lx0/d;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, v0, Lx0/d;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lx0/f;->x(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, Lx0/f;->p0()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, Lx0/f;->D:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lx0/f;->h()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lx0/f;->E:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lx0/f;->Q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lx0/f;->C:[Ljava/lang/Object;

    iget-object v2, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lx0/f;->Y([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    move-object v8, p0

    move v2, p1

    .line 2
    iget v0, v8, Lx0/f;->E:I

    .line 3
    invoke-static {p1, v0}, LA0/c;->l(II)V

    .line 4
    iget v0, v8, Lx0/f;->E:I

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 5
    invoke-virtual {p0, v9}, Lx0/f;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 8
    iget v0, v8, Lx0/f;->E:I

    sub-int/2addr v0, v11

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v2, v8, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lx0/f;->p0()I

    move-result v4

    invoke-static {v1, v0, v4, v2, v3}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lx0/f;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 13
    iput-object v3, v8, Lx0/f;->D:[Ljava/lang/Object;

    .line 14
    iget v0, v8, Lx0/f;->E:I

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lx0/f;->E:I

    return v10

    .line 16
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lx0/f;->p0()I

    move-result v4

    .line 18
    iget v3, v8, Lx0/f;->E:I

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 21
    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object v13

    .line 22
    iget-object v3, v8, Lx0/f;->D:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lx0/f;->o0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 23
    iget-object v0, v8, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lx0/f;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 24
    invoke-virtual/range {v0 .. v6}, Lx0/f;->v(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v3, v8, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v1, v5, v4, v3, v13}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    rsub-int/lit8 v3, v5, 0x20

    .line 26
    iget-object v0, v8, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lx0/f;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 27
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Lx0/f;->v(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 29
    :goto_1
    iget-object v0, v8, Lx0/f;->C:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Lx0/f;->X([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lx0/f;->C:[Ljava/lang/Object;

    .line 30
    iput-object v13, v8, Lx0/f;->D:[Ljava/lang/Object;

    .line 31
    iget v0, v8, Lx0/f;->E:I

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lx0/f;->E:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 34
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 35
    invoke-virtual {p0}, Lx0/f;->p0()I

    move-result v0

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 38
    iget-object v1, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lx0/f;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lx0/f;->D:[Ljava/lang/Object;

    .line 39
    iget v0, p0, Lx0/f;->E:I

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lx0/f;->E:I

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 42
    new-array v5, v4, [[Ljava/lang/Object;

    .line 43
    iget-object v6, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lx0/f;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 44
    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lx0/f;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lx0/f;->C:[Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lx0/f;->X([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx0/f;->C:[Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lx0/f;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lx0/f;->D:[Ljava/lang/Object;

    .line 47
    iget v0, p0, Lx0/f;->E:I

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lx0/f;->E:I

    :goto_1
    return v2
.end method

.method public final c0(Lzm/l;[Ljava/lang/Object;ILx0/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lx0/d;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-interface {p1, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p4, Lx0/d;->a:Ljava/lang/Object;

    return v3
.end method

.method public final d0(Lzm/l;ILx0/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lx0/d;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lx0/f;->c0(Lzm/l;[Ljava/lang/Object;ILx0/d;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p3, p3, Lx0/d;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p3, p0, Lx0/f;->D:[Ljava/lang/Object;

    iget p3, p0, Lx0/f;->E:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lx0/f;->E:I

    return p1
.end method

.method public final e0(Lzm/l;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Lx0/f;->p0()I

    move-result v10

    new-instance v11, Lx0/d;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lx0/d;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lx0/f;->C:[Ljava/lang/Object;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v8, v9, v10, v11}, Lx0/f;->d0(Lzm/l;ILx0/d;)I

    move-result v0

    if-eq v0, v10, :cond_8

    :goto_0
    move v14, v13

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v8, v14}, Lx0/f;->A(I)Lx0/a;

    move-result-object v15

    const/16 v7, 0x20

    move v0, v7

    :goto_1
    if-ne v0, v7, :cond_1

    invoke-virtual {v15}, Lx0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v7, v11}, Lx0/f;->c0(Lzm/l;[Ljava/lang/Object;ILx0/d;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v0, v7, :cond_3

    invoke-virtual {v8, v9, v10, v11}, Lx0/f;->d0(Lzm/l;ILx0/d;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, Lx0/f;->C:[Ljava/lang/Object;

    iget v2, v8, Lx0/f;->E:I

    iget v3, v8, Lx0/f;->A:I

    invoke-virtual {v8, v2, v3, v1}, Lx0/f;->V(II[Ljava/lang/Object;)V

    :cond_2
    if-eq v0, v10, :cond_8

    goto :goto_0

    :cond_3
    iget v1, v15, Lx0/a;->a:I

    sub-int/2addr v1, v13

    shl-int/lit8 v6, v1, 0x5

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    invoke-virtual {v15}, Lx0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move v13, v6

    move-object/from16 v6, v17

    move v14, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lx0/f;->a0(Lzm/l;[Ljava/lang/Object;IILx0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move v6, v13

    move v7, v14

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move v13, v6

    move v14, v7

    iget-object v2, v8, Lx0/f;->D:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lx0/f;->a0(Lzm/l;[Ljava/lang/Object;IILx0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, v11, Lx0/d;->a:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v8, Lx0/f;->C:[Ljava/lang/Object;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v3, v8, Lx0/f;->C:[Ljava/lang/Object;

    iget v4, v8, Lx0/f;->A:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v8, v3, v13, v4, v5}, Lx0/f;->W([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int v6, v13, v4

    and-int/lit8 v4, v6, 0x1f

    if-nez v4, :cond_a

    if-nez v6, :cond_6

    const/4 v4, 0x0

    iput v4, v8, Lx0/f;->A:I

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    add-int/lit8 v5, v6, -0x1

    :goto_4
    iget v7, v8, Lx0/f;->A:I

    shr-int v9, v5, v7

    if-nez v9, :cond_7

    add-int/lit8 v7, v7, -0x5

    iput v7, v8, Lx0/f;->A:I

    aget-object v3, v3, v4

    invoke-static {v3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v5, v7, v3}, Lx0/f;->R(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    :goto_5
    iput-object v12, v8, Lx0/f;->C:[Ljava/lang/Object;

    iput-object v1, v8, Lx0/f;->D:[Ljava/lang/Object;

    add-int/2addr v6, v0

    iput v6, v8, Lx0/f;->E:I

    const/4 v14, 0x1

    :cond_8
    :goto_6
    if-eqz v14, :cond_9

    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    :cond_9
    return v14

    :cond_a
    const-string v0, "invalid size"

    invoke-static {v0}, LVn/U;->D(Ljava/lang/String;)V

    throw v12
.end method

.method public final g0([Ljava/lang/Object;IILx0/d;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, LO8/b;->o(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v0, v2, v3, p1, p3}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p4, Lx0/d;->a:Ljava/lang/Object;

    aput-object p1, p3, v1

    iput-object p2, p4, Lx0/d;->a:Ljava/lang/Object;

    return-object p3

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LO8/b;->o(II)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, Lx0/f;->g0([Ljava/lang/Object;IILx0/d;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lx0/f;->g0([Ljava/lang/Object;IILx0/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/f;->h()I

    move-result v0

    invoke-static {p1, v0}, LA0/c;->k(II)V

    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lx0/f;->D:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx0/f;->C:[Ljava/lang/Object;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget v1, p0, Lx0/f;->A:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, LO8/b;->o(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lx0/f;->E:I

    return v0
.end method

.method public final h0([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx0/f;->E:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Lx0/f;->D:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p0, p2, p3, p1}, Lx0/f;->V(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx0/f;->D:[Ljava/lang/Object;

    aget-object v3, v2, p4

    invoke-virtual {p0, v2}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {p4, v5, v0, v2, v4}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 p4, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v4, p4

    iput-object p1, p0, Lx0/f;->C:[Ljava/lang/Object;

    iput-object v4, p0, Lx0/f;->D:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Lx0/f;->E:I

    iput p3, p0, Lx0/f;->A:I

    move-object p4, v3

    :goto_0
    return-object p4
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/f;->h()I

    move-result v0

    invoke-static {p1, v0}, LA0/c;->k(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lx0/f;->C:[Ljava/lang/Object;

    iget v2, p0, Lx0/f;->A:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lx0/f;->h0([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lx0/d;

    iget-object v2, p0, Lx0/f;->D:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lx0/d;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lx0/f;->C:[Ljava/lang/Object;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget v4, p0, Lx0/f;->A:I

    invoke-virtual {p0, v2, v4, p1, v1}, Lx0/f;->g0([Ljava/lang/Object;IILx0/d;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lx0/f;->A:I

    invoke-virtual {p0, p1, v0, v2, v3}, Lx0/f;->h0([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p1, v1, Lx0/d;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lw0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lx0/f;->C:[Ljava/lang/Object;

    iget-object v1, p0, Lx0/f;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lx0/f;->D:[Ljava/lang/Object;

    iget-object v2, p0, Lx0/f;->c:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx0/f;->a:Lw0/b;

    goto :goto_0

    :cond_0
    new-instance v1, LA0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx0/f;->B:LA0/d;

    iput-object v0, p0, Lx0/f;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lx0/f;->D:[Ljava/lang/Object;

    iput-object v1, p0, Lx0/f;->c:[Ljava/lang/Object;

    if-nez v0, :cond_2

    array-length v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lx0/j;->b:Lx0/j;

    goto :goto_0

    :cond_1
    new-instance v0, Lx0/j;

    iget-object v1, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/f;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lx0/j;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lx0/e;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/f;->h()I

    move-result v3

    iget v4, p0, Lx0/f;->A:I

    invoke-direct {v1, v3, v4, v0, v2}, Lx0/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lx0/f;->a:Lw0/b;

    return-object v0
.end method

.method public final k0()I
    .locals 2

    iget v0, p0, Lx0/f;->E:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lx0/f;->h()I

    move-result v0

    .line 4
    invoke-static {p1, v0}, LA0/c;->l(II)V

    .line 5
    new-instance v0, Lx0/h;

    invoke-direct {v0, p0, p1}, Lx0/h;-><init>(Lx0/f;I)V

    return-object v0
.end method

.method public final n0([Ljava/lang/Object;IILjava/lang/Object;Lx0/d;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lx0/d;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p3, p2}, LO8/b;->o(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    iput-object p1, p5, Lx0/d;->a:Ljava/lang/Object;

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lx0/f;->n0([Ljava/lang/Object;IILjava/lang/Object;Lx0/d;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final o0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p6, v0, :cond_3

    invoke-virtual {p0, p3}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr p2, v0

    invoke-static {p2, v2, p4, p3, p7}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_0
    sub-int v3, p4, v3

    invoke-static {v1, v3, p4, p3, p7}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/2addr p2, v0

    invoke-static {p2, v2, v3, p3, v4}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p7, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, Lx0/f;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_2
    if-ge v0, p6, :cond_2

    invoke-virtual {p0}, Lx0/f;->O()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lx0/f;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p7, v1, p1}, Lx0/f;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_3
    const-string p1, "requires at least one nullBuffer"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p0()I
    .locals 2

    iget v0, p0, Lx0/f;->E:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lx0/f$a;

    invoke-direct {v0, p1}, Lx0/f$a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lx0/f;->e0(Lzm/l;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/f;->h()I

    move-result v0

    invoke-static {p1, v0}, LA0/c;->k(II)V

    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx0/f;->D:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, Lx0/f;->D:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v0, Lx0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/d;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lx0/f;->C:[Ljava/lang/Object;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget v4, p0, Lx0/f;->A:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lx0/f;->n0([Ljava/lang/Object;IILjava/lang/Object;Lx0/d;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx0/f;->C:[Ljava/lang/Object;

    iget-object p1, v0, Lx0/d;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final v(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lx0/f;->C:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lx0/f;->A(I)Lx0/a;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    iget v4, v1, Lx0/a;->a:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v6, v5, v7, v4, v2}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v4}, Lx0/f;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/f;->k0()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    invoke-static {p6}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lx0/f;->o0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w([Ljava/lang/Object;IILjava/lang/Object;Lx0/d;)[Ljava/lang/Object;
    .locals 7

    invoke-static {p3, p2}, LO8/b;->o(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    aget-object p3, p1, p2

    iput-object p3, p5, Lx0/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p5, v0, p2, p1, p3}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p4, p3, v0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lx0/f;->w([Ljava/lang/Object;IILjava/lang/Object;Lx0/d;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    iget-object v5, p5, Lx0/d;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lx0/f;->w([Ljava/lang/Object;IILjava/lang/Object;Lx0/d;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final x(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lx0/f;->p0()I

    move-result v0

    iget-object v1, p0, Lx0/f;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lx0/f;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lx0/f;->D:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p1, v0, v2, v1}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    iput-object p3, p0, Lx0/f;->C:[Ljava/lang/Object;

    iput-object v1, p0, Lx0/f;->D:[Ljava/lang/Object;

    iget p1, p0, Lx0/f;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx0/f;->E:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/f;->D:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4, p1, v2, v0, v1}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    invoke-virtual {p0, v3}, Lx0/f;->Q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lx0/f;->Y([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lx0/f;->B:LA0/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
