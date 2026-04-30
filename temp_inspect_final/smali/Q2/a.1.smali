.class public abstract LQ2/a;
.super Landroidx/media3/common/t;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final B:I

.field public final C:LZ2/q;

.field public final D:Z


# direct methods
.method public constructor <init>(LZ2/q;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ2/a;->D:Z

    iput-object p1, p0, LQ2/a;->C:LZ2/q;

    invoke-interface {p1}, LZ2/q;->a()I

    move-result p1

    iput p1, p0, LQ2/a;->B:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    iget v0, p0, LQ2/a;->B:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LQ2/a;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LQ2/a;->C:LZ2/q;

    invoke-interface {v0}, LZ2/q;->b()I

    move-result v2

    :cond_2
    move-object v0, p0

    check-cast v0, LQ2/b0;

    iget-object v3, v0, LQ2/b0;->J:[Landroidx/media3/common/t;

    aget-object v4, v3, v2

    invoke-virtual {v4}, Landroidx/media3/common/t;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2, p1}, LQ2/a;->r(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    iget-object v0, v0, LQ2/b0;->I:[I

    aget v0, v0, v2

    aget-object v1, v3, v2

    invoke-virtual {v1, p1}, Landroidx/media3/common/t;->a(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LQ2/b0;

    iget-object v3, v2, LQ2/b0;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v3, v2, LQ2/b0;->J:[Landroidx/media3/common/t;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, LQ2/b0;->H:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public final c(Z)I
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, LQ2/a;->B:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-boolean v2, p0, LQ2/a;->D:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LQ2/a;->C:LZ2/q;

    invoke-interface {v1}, LZ2/q;->g()I

    move-result v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    move-object v2, p0

    check-cast v2, LQ2/b0;

    iget-object v3, v2, LQ2/b0;->J:[Landroidx/media3/common/t;

    aget-object v4, v3, v1

    invoke-virtual {v4}, Landroidx/media3/common/t;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1, p1}, LQ2/a;->s(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    :cond_4
    iget-object v0, v2, LQ2/b0;->I:[I

    aget v0, v0, v1

    aget-object v1, v3, v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/t;->c(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    iget-boolean v0, p0, LQ2/a;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    move-object v0, p0

    check-cast v0, LQ2/b0;

    add-int/lit8 v3, p1, 0x1

    iget-object v4, v0, LQ2/b0;->I:[I

    invoke-static {v4, v3, v1, v1}, LK2/D;->e([IIZZ)I

    move-result v3

    aget v5, v4, v3

    iget-object v0, v0, LQ2/b0;->J:[Landroidx/media3/common/t;

    aget-object v6, v0, v3

    sub-int/2addr p1, v5

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v6, p1, v1, p3}, Landroidx/media3/common/t;->e(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v5, p1

    return v5

    :cond_3
    invoke-virtual {p0, v3, p3}, LQ2/a;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    aget-object v3, v0, p1

    invoke-virtual {v3}, Landroidx/media3/common/t;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p3}, LQ2/a;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    aget p2, v4, p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/t;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, LQ2/a;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;
    .locals 5

    move-object v0, p0

    check-cast v0, LQ2/b0;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LQ2/b0;->H:[I

    invoke-static {v3, v1, v2, v2}, LK2/D;->e([IIZZ)I

    move-result v1

    iget-object v2, v0, LQ2/b0;->I:[I

    aget v2, v2, v1

    aget v3, v3, v1

    iget-object v4, v0, LQ2/b0;->J:[Landroidx/media3/common/t;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget p1, p2, Landroidx/media3/common/t$b;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Landroidx/media3/common/t$b;->c:I

    if-eqz p3, :cond_0

    iget-object p1, v0, LQ2/b0;->K:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iget-object p3, p2, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LQ2/b0;

    iget-object v3, v2, LQ2/b0;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, v2, LQ2/b0;->I:[I

    aget v3, v3, v1

    iget-object v2, v2, LQ2/b0;->J:[Landroidx/media3/common/t;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0, p2}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget v0, p2, Landroidx/media3/common/t$b;->c:I

    add-int/2addr v0, v3

    iput v0, p2, Landroidx/media3/common/t$b;->c:I

    iput-object p1, p2, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final l(IIZ)I
    .locals 7

    iget-boolean v0, p0, LQ2/a;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    move-object v0, p0

    check-cast v0, LQ2/b0;

    add-int/lit8 v3, p1, 0x1

    iget-object v4, v0, LQ2/b0;->I:[I

    invoke-static {v4, v3, v1, v1}, LK2/D;->e([IIZZ)I

    move-result v3

    aget v5, v4, v3

    iget-object v0, v0, LQ2/b0;->J:[Landroidx/media3/common/t;

    aget-object v6, v0, v3

    sub-int/2addr p1, v5

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v6, p1, v1, p3}, Landroidx/media3/common/t;->l(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v5, p1

    return v5

    :cond_3
    invoke-virtual {p0, v3, p3}, LQ2/a;->s(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    aget-object v3, v0, p1

    invoke-virtual {v3}, Landroidx/media3/common/t;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p3}, LQ2/a;->s(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    aget p2, v4, p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/t;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, LQ2/a;->c(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, LQ2/b0;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LQ2/b0;->H:[I

    invoke-static {v3, v1, v2, v2}, LK2/D;->e([IIZZ)I

    move-result v1

    aget v2, v3, v1

    iget-object v3, v0, LQ2/b0;->J:[Landroidx/media3/common/t;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroidx/media3/common/t;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, LQ2/b0;->K:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;
    .locals 5

    move-object v0, p0

    check-cast v0, LQ2/b0;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LQ2/b0;->I:[I

    invoke-static {v3, v1, v2, v2}, LK2/D;->e([IIZZ)I

    move-result v1

    aget v2, v3, v1

    iget-object v3, v0, LQ2/b0;->H:[I

    aget v3, v3, v1

    iget-object v4, v0, LQ2/b0;->J:[Landroidx/media3/common/t;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    invoke-virtual {v4, p1, p2, p3, p4}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    iget-object p1, v0, LQ2/b0;->K:[Ljava/lang/Object;

    aget-object p1, p1, v1

    sget-object p3, Landroidx/media3/common/t$c;->O:Ljava/lang/Object;

    iget-object p4, p2, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    iget p1, p2, Landroidx/media3/common/t$c;->L:I

    add-int/2addr p1, v3

    iput p1, p2, Landroidx/media3/common/t$c;->L:I

    iget p1, p2, Landroidx/media3/common/t$c;->M:I

    add-int/2addr p1, v3

    iput p1, p2, Landroidx/media3/common/t$c;->M:I

    return-object p2
.end method

.method public final r(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, LQ2/a;->C:LZ2/q;

    invoke-interface {p2, p1}, LZ2/q;->e(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, LQ2/a;->B:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final s(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, LQ2/a;->C:LZ2/q;

    invoke-interface {p2, p1}, LZ2/q;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
