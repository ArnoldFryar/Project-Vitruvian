.class public final LL3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/i;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LL3/i;->b:[J

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL3/d;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, LL3/i;->b:[J

    iget-wide v4, v1, LL3/d;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, LL3/d;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL3/i;->b:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LL3/i;->c:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, LL3/i;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, LK2/D;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(I)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LBe/O;->h(Z)V

    iget-object v2, p0, LL3/i;->c:[J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, LBe/O;->h(Z)V

    aget-wide v0, v2, p1

    return-wide v0
.end method

.method public final h(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LJ2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LL3/i;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, LL3/i;->b:[J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL3/d;

    iget-object v5, v4, LL3/d;->a:LJ2/a;

    iget v6, v5, LJ2/a;->B:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LL3/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL3/d;

    iget-object p1, p1, LL3/d;->a:LJ2/a;

    invoke-virtual {p1}, LJ2/a;->a()LJ2/a$a;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    iput p2, p1, LJ2/a$a;->e:F

    const/4 p2, 0x1

    iput p2, p1, LJ2/a$a;->f:I

    invoke-virtual {p1}, LJ2/a$a;->a()LJ2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LL3/i;->c:[J

    array-length v0, v0

    return v0
.end method
