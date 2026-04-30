.class public final Lx0/j;
.super Lx0/b;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx0/b<",
        "TE;>;",
        "Lw0/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lx0/j;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lx0/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lx0/j;->b:Lx0/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Llm/c;-><init>()V

    iput-object p1, p0, Lx0/j;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Lx0/b$a;)Lw0/b;
    .locals 9

    iget-object v0, p0, Lx0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v6, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v0, v4

    invoke-virtual {p1, v7}, Lx0/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v1, "copyOf(this, size)"

    invoke-static {v6, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v8, v1, 0x1

    aput-object v7, v6, v1

    move v1, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v0

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Lx0/j;->b:Lx0/j;

    goto :goto_2

    :cond_4
    new-instance p1, Lx0/j;

    invoke-static {v3, v1, v6}, Llm/m;->J(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lx0/j;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)Lw0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lw0/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    .line 2
    invoke-static {p1, v1}, LA0/c;->l(II)V

    .line 3
    array-length v1, v0

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lx0/j;->add(Ljava/lang/Object;)Lw0/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    array-length v1, v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 6
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    invoke-static {v0, v1, v3, p1, v2}, Llm/m;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v2, p1, 0x1

    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v2, p1, v3, v0, v1}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    aput-object p2, v1, p1

    .line 12
    new-instance p1, Lx0/j;

    invoke-direct {p1, v1}, Lx0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "copyOf(this, size)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    .line 14
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    .line 15
    invoke-static {v4, p1, v5, v0, v1}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    aput-object p2, v1, p1

    const/16 p1, 0x1f

    .line 17
    aget-object p1, v0, p1

    .line 18
    new-array p2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, p2, v3

    .line 20
    new-instance p1, Lx0/e;

    .line 21
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-direct {p1, v0, v3, v1, p2}, Lx0/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lw0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lw0/b<",
            "TE;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lx0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 24
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    new-instance p1, Lx0/j;

    invoke-direct {p1, v1}, Lx0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 29
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    new-instance p1, Lx0/e;

    .line 32
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 33
    invoke-direct {p1, v3, v2, v0, v1}, Lx0/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)Lw0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lw0/b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lx0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_1

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lx0/j;

    invoke-direct {p1, v1}, Lx0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lx0/j;->y()Lx0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lx0/f;->j()Lw0/b;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/j;->h()I

    move-result v0

    invoke-static {p1, v0}, LA0/c;->k(II)V

    iget-object v0, p0, Lx0/j;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lx0/j;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx0/j;->a:[Ljava/lang/Object;

    invoke-static {p1, v0}, Llm/n;->Z(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final l0(I)Lw0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw0/b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lx0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, LA0/c;->k(II)V

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lx0/j;->b:Lx0/j;

    return-object p1

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    array-length v3, v0

    invoke-static {p1, v2, v3, v0, v1}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p1, Lx0/j;

    invoke-direct {p1, v1}, Lx0/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "<this>"

    iget-object v1, p0, Lx0/j;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_2

    array-length p1, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    move v0, p1

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    array-length v2, v1

    add-int/2addr v2, v0

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v1, v2

    invoke-static {p1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/j;->h()I

    move-result v0

    invoke-static {p1, v0}, LA0/c;->l(II)V

    new-instance v0, Lx0/c;

    invoke-virtual {p0}, Lx0/j;->h()I

    move-result v1

    iget-object v2, p0, Lx0/j;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lx0/c;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Lw0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lw0/b<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/j;->h()I

    move-result v0

    invoke-static {p1, v0}, LA0/c;->k(II)V

    iget-object v0, p0, Lx0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Lx0/j;

    invoke-direct {p1, v0}, Lx0/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y()Lx0/f;
    .locals 4

    new-instance v0, Lx0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lx0/j;->a:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v3, v1}, Lx0/f;-><init>(Lw0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method
