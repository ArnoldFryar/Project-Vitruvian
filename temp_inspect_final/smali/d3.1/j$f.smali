.class public final Ld3/j$f;
.super Ld3/j$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/j$g<",
        "Ld3/j$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld3/j$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/u;ILd3/j$c;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p3, p2}, Ld3/j$g;-><init>(IILandroidx/media3/common/u;)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ld3/j;->l(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld3/j$f;->C:Z

    iget-object p2, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget p2, p2, Landroidx/media3/common/i;->A:I

    iget p3, p4, Landroidx/media3/common/w;->S:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Ld3/j$f;->D:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Ld3/j$f;->E:Z

    iget-object p2, p4, Landroidx/media3/common/w;->Q:LW7/t;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    move v1, p1

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Landroidx/media3/common/w;->T:Z

    invoke-static {v2, v3, v4}, Ld3/j;->k(Landroidx/media3/common/i;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    move v2, p1

    :goto_4
    iput v1, p0, Ld3/j$f;->F:I

    iput v2, p0, Ld3/j$f;->G:I

    iget-object p3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget p3, p3, Landroidx/media3/common/i;->B:I

    iget v1, p4, Landroidx/media3/common/w;->R:I

    invoke-static {p3, v1}, Ld3/j;->h(II)I

    move-result p3

    iput p3, p0, Ld3/j$f;->H:I

    iget-object v1, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget v1, v1, Landroidx/media3/common/i;->B:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, p1

    :goto_5
    iput-boolean v1, p0, Ld3/j$f;->J:Z

    invoke-static {p6}, Ld3/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, p1

    :goto_6
    iget-object v3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    invoke-static {v3, p6, v1}, Ld3/j;->k(Landroidx/media3/common/i;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Ld3/j$f;->I:I

    if-gtz v2, :cond_9

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_9

    :cond_7
    iget-boolean p2, p0, Ld3/j$f;->D:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Ld3/j$f;->E:Z

    if-eqz p2, :cond_8

    if-lez p6, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Ld3/j$c;->O0:Z

    invoke-static {p5, p3}, Ld3/j;->l(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Ld3/j$f;->B:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld3/j$f;->B:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld3/j$f;

    invoke-virtual {p0, p1}, Ld3/j$f;->h(Ld3/j$f;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Ld3/j$g;)Z
    .locals 0

    check-cast p1, Ld3/j$f;

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ld3/j$f;)I
    .locals 7

    sget-object v0, LW7/n;->a:LW7/n$a;

    iget-boolean v1, p1, Ld3/j$f;->C:Z

    iget-boolean v2, p0, Ld3/j$f;->C:Z

    invoke-virtual {v0, v2, v1}, LW7/n$a;->c(ZZ)LW7/n;

    move-result-object v0

    iget v1, p0, Ld3/j$f;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ld3/j$f;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LW7/I;->a:LW7/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LW7/N;->a:LW7/N;

    invoke-virtual {v0, v1, v2, v4}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v0

    iget v1, p0, Ld3/j$f;->G:I

    iget v2, p1, Ld3/j$f;->G:I

    invoke-virtual {v0, v1, v2}, LW7/n;->a(II)LW7/n;

    move-result-object v0

    iget v2, p0, Ld3/j$f;->H:I

    iget v5, p1, Ld3/j$f;->H:I

    invoke-virtual {v0, v2, v5}, LW7/n;->a(II)LW7/n;

    move-result-object v0

    iget-boolean v5, p0, Ld3/j$f;->D:Z

    iget-boolean v6, p1, Ld3/j$f;->D:Z

    invoke-virtual {v0, v5, v6}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget-boolean v5, p0, Ld3/j$f;->E:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Ld3/j$f;->E:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v0

    iget v1, p0, Ld3/j$f;->I:I

    iget v3, p1, Ld3/j$f;->I:I

    invoke-virtual {v0, v1, v3}, LW7/n;->a(II)LW7/n;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, Ld3/j$f;->J:Z

    iget-boolean p1, p1, Ld3/j$f;->J:Z

    invoke-virtual {v0, v1, p1}, LW7/n;->d(ZZ)LW7/n;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LW7/n;->e()I

    move-result p1

    return p1
.end method
