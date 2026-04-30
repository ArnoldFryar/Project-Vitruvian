.class public final Ld3/j$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/j$g<",
        "Ld3/j$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld3/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ld3/j$c;

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/u;ILd3/j$c;IZLd3/i;I)V
    .locals 5

    invoke-direct {p0, p1, p3, p2}, Ld3/j$g;-><init>(IILandroidx/media3/common/u;)V

    iput-object p4, p0, Ld3/j$a;->E:Ld3/j$c;

    iget-boolean p1, p4, Ld3/j$c;->M0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p2, 0x1

    iget-boolean p3, p4, Ld3/j$c;->I0:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    and-int p3, p8, p1

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Ld3/j$a;->J:Z

    iget-object p3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget-object p3, p3, Landroidx/media3/common/i;->c:Ljava/lang/String;

    invoke-static {p3}, Ld3/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld3/j$a;->D:Ljava/lang/String;

    invoke-static {p5, v0}, Ld3/j;->l(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ld3/j$a;->F:Z

    move p3, v0

    :goto_2
    iget-object p8, p4, Landroidx/media3/common/w;->K:LW7/t;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-static {v1, p8, v0}, Ld3/j;->k(Landroidx/media3/common/i;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p3, v2

    :goto_3
    iput p3, p0, Ld3/j$a;->H:I

    iput p8, p0, Ld3/j$a;->G:I

    iget-object p3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget p3, p3, Landroidx/media3/common/i;->B:I

    iget p8, p4, Landroidx/media3/common/w;->L:I

    invoke-static {p3, p8}, Ld3/j;->h(II)I

    move-result p3

    iput p3, p0, Ld3/j$a;->I:I

    iget-object p3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget p8, p3, Landroidx/media3/common/i;->B:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p2

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p2

    :goto_5
    iput-boolean p8, p0, Ld3/j$a;->K:Z

    iget p8, p3, Landroidx/media3/common/i;->A:I

    and-int/2addr p8, p2

    if-eqz p8, :cond_6

    move p8, p2

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, Ld3/j$a;->N:Z

    iget p8, p3, Landroidx/media3/common/i;->V:I

    iput p8, p0, Ld3/j$a;->O:I

    iget v1, p3, Landroidx/media3/common/i;->W:I

    iput v1, p0, Ld3/j$a;->P:I

    iget v1, p3, Landroidx/media3/common/i;->E:I

    iput v1, p0, Ld3/j$a;->Q:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    iget v4, p4, Landroidx/media3/common/w;->N:I

    if-gt v1, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v1, p4, Landroidx/media3/common/w;->M:I

    if-gt p8, v1, :cond_9

    :cond_8
    invoke-virtual {p7, p3}, Ld3/i;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, p2

    goto :goto_7

    :cond_9
    move p3, v0

    :goto_7
    iput-boolean p3, p0, Ld3/j$a;->C:Z

    invoke-static {}, LK2/D;->C()[Ljava/lang/String;

    move-result-object p3

    move p7, v0

    :goto_8
    array-length p8, p3

    if-ge p7, p8, :cond_b

    iget-object p8, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    aget-object v1, p3, p7

    invoke-static {p8, v1, v0}, Ld3/j;->k(Landroidx/media3/common/i;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, v0

    move p7, v2

    :goto_9
    iput p7, p0, Ld3/j$a;->L:I

    iput p8, p0, Ld3/j$a;->M:I

    move p3, v0

    :goto_a
    iget-object p7, p4, Landroidx/media3/common/w;->O:LW7/t;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    if-ge p3, p8, :cond_d

    iget-object p8, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget-object p8, p8, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eqz p8, :cond_c

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v2, p3

    goto :goto_b

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v2, p0, Ld3/j$a;->R:I

    invoke-static {p5}, Landroidx/media3/exoplayer/l;->j(I)I

    move-result p3

    const/16 p4, 0x80

    if-ne p3, p4, :cond_e

    move p3, p2

    goto :goto_c

    :cond_e
    move p3, v0

    :goto_c
    iput-boolean p3, p0, Ld3/j$a;->S:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/l;->o(I)I

    move-result p3

    const/16 p4, 0x40

    if-ne p3, p4, :cond_f

    move p3, p2

    goto :goto_d

    :cond_f
    move p3, v0

    :goto_d
    iput-boolean p3, p0, Ld3/j$a;->T:Z

    iget-object p3, p0, Ld3/j$a;->E:Ld3/j$c;

    iget-boolean p4, p3, Ld3/j$c;->O0:Z

    invoke-static {p5, p4}, Ld3/j;->l(IZ)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_e

    :cond_10
    iget-boolean p4, p0, Ld3/j$a;->C:Z

    if-nez p4, :cond_11

    iget-boolean p7, p3, Ld3/j$c;->H0:Z

    if-nez p7, :cond_11

    goto :goto_e

    :cond_11
    iget-object p7, p3, Landroidx/media3/common/w;->P:Landroidx/media3/common/w$a;

    iget p8, p7, Landroidx/media3/common/w$a;->a:I

    iget-object v1, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    const/4 v2, 0x2

    if-ne p8, v2, :cond_12

    invoke-static {p3, p5, v1}, Ld3/j;->o(Ld3/j$c;ILandroidx/media3/common/i;)Z

    move-result p8

    if-nez p8, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {p5, v0}, Ld3/j;->l(IZ)Z

    move-result p8

    if-eqz p8, :cond_14

    if-eqz p4, :cond_14

    iget p4, v1, Landroidx/media3/common/i;->E:I

    if-eq p4, v3, :cond_14

    iget-boolean p4, p3, Landroidx/media3/common/w;->V:Z

    if-nez p4, :cond_14

    iget-boolean p4, p3, Landroidx/media3/common/w;->U:Z

    if-nez p4, :cond_14

    iget-boolean p3, p3, Ld3/j$c;->Q0:Z

    if-nez p3, :cond_13

    if-nez p6, :cond_14

    :cond_13
    iget p3, p7, Landroidx/media3/common/w$a;->a:I

    if-eq p3, v2, :cond_14

    and-int/2addr p1, p5

    if-eqz p1, :cond_14

    move p2, v2

    :cond_14
    move v0, p2

    :goto_e
    iput v0, p0, Ld3/j$a;->B:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld3/j$a;->B:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld3/j$a;

    invoke-virtual {p0, p1}, Ld3/j$a;->h(Ld3/j$a;)I

    move-result p1

    return p1
.end method

.method public final d(Ld3/j$g;)Z
    .locals 6

    check-cast p1, Ld3/j$a;

    iget-object v0, p0, Ld3/j$a;->E:Ld3/j$c;

    iget-boolean v1, v0, Ld3/j$c;->K0:Z

    iget-object v2, p1, Ld3/j$g;->A:Landroidx/media3/common/i;

    const/4 v3, -0x1

    iget-object v4, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    if-nez v1, :cond_0

    iget v1, v4, Landroidx/media3/common/i;->V:I

    if-eq v1, v3, :cond_3

    iget v5, v2, Landroidx/media3/common/i;->V:I

    if-ne v1, v5, :cond_3

    :cond_0
    iget-boolean v1, p0, Ld3/j$a;->J:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, v0, Ld3/j$c;->J0:Z

    if-nez v1, :cond_2

    iget v1, v4, Landroidx/media3/common/i;->W:I

    if-eq v1, v3, :cond_3

    iget v2, v2, Landroidx/media3/common/i;->W:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Ld3/j$c;->L0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Ld3/j$a;->S:Z

    iget-boolean v1, p0, Ld3/j$a;->S:Z

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Ld3/j$a;->T:Z

    iget-boolean p1, p1, Ld3/j$a;->T:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(Ld3/j$a;)I
    .locals 7

    iget-boolean v0, p0, Ld3/j$a;->F:Z

    iget-boolean v1, p0, Ld3/j$a;->C:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Ld3/j;->j:LW7/J;

    goto :goto_0

    :cond_0
    sget-object v2, Ld3/j;->j:LW7/J;

    invoke-virtual {v2}, LW7/J;->b()LW7/J;

    move-result-object v2

    :goto_0
    sget-object v3, LW7/n;->a:LW7/n$a;

    iget-boolean v4, p1, Ld3/j$a;->F:Z

    invoke-virtual {v3, v0, v4}, LW7/n$a;->c(ZZ)LW7/n;

    move-result-object v0

    iget v3, p0, Ld3/j$a;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ld3/j$a;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LW7/I;->a:LW7/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW7/N;->a:LW7/N;

    invoke-virtual {v0, v3, v4, v5}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v0

    iget v3, p0, Ld3/j$a;->G:I

    iget v4, p1, Ld3/j$a;->G:I

    invoke-virtual {v0, v3, v4}, LW7/n;->a(II)LW7/n;

    move-result-object v0

    iget v3, p0, Ld3/j$a;->I:I

    iget v4, p1, Ld3/j$a;->I:I

    invoke-virtual {v0, v3, v4}, LW7/n;->a(II)LW7/n;

    move-result-object v0

    iget-boolean v3, p0, Ld3/j$a;->N:Z

    iget-boolean v4, p1, Ld3/j$a;->N:Z

    invoke-virtual {v0, v3, v4}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget-boolean v3, p0, Ld3/j$a;->K:Z

    iget-boolean v4, p1, Ld3/j$a;->K:Z

    invoke-virtual {v0, v3, v4}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget v3, p0, Ld3/j$a;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ld3/j$a;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v0

    iget v3, p0, Ld3/j$a;->M:I

    iget v4, p1, Ld3/j$a;->M:I

    invoke-virtual {v0, v3, v4}, LW7/n;->a(II)LW7/n;

    move-result-object v0

    iget-boolean v3, p1, Ld3/j$a;->C:Z

    invoke-virtual {v0, v1, v3}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget v1, p0, Ld3/j$a;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Ld3/j$a;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v0

    iget v1, p0, Ld3/j$a;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ld3/j$a;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ld3/j$a;->E:Ld3/j$c;

    iget-boolean v6, v6, Landroidx/media3/common/w;->U:Z

    if-eqz v6, :cond_1

    sget-object v6, Ld3/j;->j:LW7/J;

    invoke-virtual {v6}, LW7/J;->b()LW7/J;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Ld3/j;->k:LW7/J;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v0

    iget-boolean v3, p0, Ld3/j$a;->S:Z

    iget-boolean v5, p1, Ld3/j$a;->S:Z

    invoke-virtual {v0, v3, v5}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget-boolean v3, p0, Ld3/j$a;->T:Z

    iget-boolean v5, p1, Ld3/j$a;->T:Z

    invoke-virtual {v0, v3, v5}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget v3, p0, Ld3/j$a;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ld3/j$a;->O:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v0

    iget v3, p0, Ld3/j$a;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Ld3/j$a;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ld3/j$a;->D:Ljava/lang/String;

    iget-object p1, p1, Ld3/j$a;->D:Ljava/lang/String;

    invoke-static {v4, p1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ld3/j;->k:LW7/J;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object p1

    invoke-virtual {p1}, LW7/n;->e()I

    move-result p1

    return p1
.end method
