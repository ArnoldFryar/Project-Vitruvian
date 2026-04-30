.class public final Ld3/j$h;
.super Ld3/j$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/j$g<",
        "Ld3/j$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Z

.field public final C:Ld3/j$c;

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final O:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/u;ILd3/j$c;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p3, p2}, Ld3/j$g;-><init>(IILandroidx/media3/common/u;)V

    iput-object p4, p0, Ld3/j$h;->C:Ld3/j$c;

    iget-boolean p1, p4, Ld3/j$c;->F0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p2, 0x1

    iget-boolean p3, p4, Ld3/j$c;->E0:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    and-int p3, p6, p1

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Ld3/j$h;->K:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget v2, v1, Landroidx/media3/common/i;->N:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Landroidx/media3/common/w;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Landroidx/media3/common/i;->O:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Landroidx/media3/common/w;->b:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Landroidx/media3/common/i;->P:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_4

    iget v3, p4, Landroidx/media3/common/w;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Landroidx/media3/common/i;->E:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Landroidx/media3/common/w;->A:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Ld3/j$h;->B:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget v1, p7, Landroidx/media3/common/i;->N:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Landroidx/media3/common/w;->B:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Landroidx/media3/common/i;->O:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Landroidx/media3/common/w;->C:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Landroidx/media3/common/i;->P:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_9

    iget p3, p4, Landroidx/media3/common/w;->D:I

    int-to-float p3, p3

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_b

    :cond_9
    iget p3, p7, Landroidx/media3/common/i;->E:I

    if-eq p3, p6, :cond_a

    iget p7, p4, Landroidx/media3/common/w;->E:I

    if-lt p3, p7, :cond_b

    :cond_a
    move p3, p2

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_3
    iput-boolean p3, p0, Ld3/j$h;->D:Z

    invoke-static {p5, v0}, Ld3/j;->l(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ld3/j$h;->E:Z

    iget-object p3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget p7, p3, Landroidx/media3/common/i;->E:I

    iput p7, p0, Ld3/j$h;->F:I

    invoke-virtual {p3}, Landroidx/media3/common/i;->b()I

    move-result p3

    iput p3, p0, Ld3/j$h;->G:I

    iget-object p3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget p3, p3, Landroidx/media3/common/i;->B:I

    iget p7, p4, Landroidx/media3/common/w;->J:I

    invoke-static {p3, p7}, Ld3/j;->h(II)I

    move-result p3

    iput p3, p0, Ld3/j$h;->I:I

    iget-object p3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget p3, p3, Landroidx/media3/common/i;->B:I

    if-eqz p3, :cond_d

    and-int/2addr p3, p2

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    move p3, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p3, p2

    :goto_5
    iput-boolean p3, p0, Ld3/j$h;->J:Z

    move p3, v0

    :goto_6
    iget-object p7, p4, Landroidx/media3/common/w;->I:LW7/t;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_f

    iget-object v1, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget-object v1, v1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_f
    const p3, 0x7fffffff

    :goto_7
    iput p3, p0, Ld3/j$h;->H:I

    invoke-static {p5}, Landroidx/media3/exoplayer/l;->j(I)I

    move-result p3

    const/16 p4, 0x80

    if-ne p3, p4, :cond_10

    move p3, p2

    goto :goto_8

    :cond_10
    move p3, v0

    :goto_8
    iput-boolean p3, p0, Ld3/j$h;->M:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/l;->o(I)I

    move-result p3

    const/16 p4, 0x40

    if-ne p3, p4, :cond_11

    move p3, p2

    goto :goto_9

    :cond_11
    move p3, v0

    :goto_9
    iput-boolean p3, p0, Ld3/j$h;->N:Z

    iget-object p3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget-object p3, p3, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {p3}, Ld3/j;->i(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ld3/j$h;->O:I

    iget-object p3, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget p4, p3, Landroidx/media3/common/i;->B:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_12

    goto :goto_a

    :cond_12
    iget-object p4, p0, Ld3/j$h;->C:Ld3/j$c;

    iget-boolean p7, p4, Ld3/j$c;->O0:Z

    invoke-static {p5, p7}, Ld3/j;->l(IZ)Z

    move-result p7

    if-nez p7, :cond_13

    goto :goto_a

    :cond_13
    iget-boolean p7, p0, Ld3/j$h;->B:Z

    if-nez p7, :cond_14

    iget-boolean v1, p4, Ld3/j$c;->D0:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {p5, v0}, Ld3/j;->l(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Ld3/j$h;->D:Z

    if-eqz v0, :cond_15

    if-eqz p7, :cond_15

    iget p3, p3, Landroidx/media3/common/i;->E:I

    if-eq p3, p6, :cond_15

    iget-boolean p3, p4, Landroidx/media3/common/w;->V:Z

    if-nez p3, :cond_15

    iget-boolean p3, p4, Landroidx/media3/common/w;->U:Z

    if-nez p3, :cond_15

    and-int/2addr p1, p5

    if-eqz p1, :cond_15

    const/4 p2, 0x2

    :cond_15
    move v0, p2

    :goto_a
    iput v0, p0, Ld3/j$h;->L:I

    return-void
.end method

.method public static h(Ld3/j$h;Ld3/j$h;)I
    .locals 6

    iget-boolean v0, p0, Ld3/j$h;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld3/j$h;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld3/j;->j:LW7/J;

    goto :goto_0

    :cond_0
    sget-object v0, Ld3/j;->j:LW7/J;

    invoke-virtual {v0}, LW7/J;->b()LW7/J;

    move-result-object v0

    :goto_0
    sget-object v1, LW7/n;->a:LW7/n$a;

    iget v2, p0, Ld3/j$h;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ld3/j$h;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ld3/j$h;->C:Ld3/j$c;

    iget-boolean v5, v5, Landroidx/media3/common/w;->U:Z

    if-eqz v5, :cond_1

    sget-object v5, Ld3/j;->j:LW7/J;

    invoke-virtual {v5}, LW7/J;->b()LW7/J;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Ld3/j;->k:LW7/J;

    :goto_1
    invoke-virtual {v1, v3, v4, v5}, LW7/n$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v1

    iget p0, p0, Ld3/j$h;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v3, p1, Ld3/j$h;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v0}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Ld3/j$h;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object p0

    invoke-virtual {p0}, LW7/n;->e()I

    move-result p0

    return p0
.end method

.method public static j(Ld3/j$h;Ld3/j$h;)I
    .locals 4

    sget-object v0, LW7/n;->a:LW7/n$a;

    iget-boolean v1, p0, Ld3/j$h;->E:Z

    iget-boolean v2, p1, Ld3/j$h;->E:Z

    invoke-virtual {v0, v1, v2}, LW7/n$a;->c(ZZ)LW7/n;

    move-result-object v0

    iget v1, p0, Ld3/j$h;->I:I

    iget v2, p1, Ld3/j$h;->I:I

    invoke-virtual {v0, v1, v2}, LW7/n;->a(II)LW7/n;

    move-result-object v0

    iget-boolean v1, p0, Ld3/j$h;->J:Z

    iget-boolean v2, p1, Ld3/j$h;->J:Z

    invoke-virtual {v0, v1, v2}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget-boolean v1, p0, Ld3/j$h;->B:Z

    iget-boolean v2, p1, Ld3/j$h;->B:Z

    invoke-virtual {v0, v1, v2}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget-boolean v1, p0, Ld3/j$h;->D:Z

    iget-boolean v2, p1, Ld3/j$h;->D:Z

    invoke-virtual {v0, v1, v2}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget v1, p0, Ld3/j$h;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ld3/j$h;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LW7/I;->a:LW7/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LW7/N;->a:LW7/N;

    invoke-virtual {v0, v1, v2, v3}, LW7/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;

    move-result-object v0

    iget-boolean v1, p1, Ld3/j$h;->M:Z

    iget-boolean v2, p0, Ld3/j$h;->M:Z

    invoke-virtual {v0, v2, v1}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    iget-boolean v1, p1, Ld3/j$h;->N:Z

    iget-boolean v3, p0, Ld3/j$h;->N:Z

    invoke-virtual {v0, v3, v1}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, Ld3/j$h;->O:I

    iget p1, p1, Ld3/j$h;->O:I

    invoke-virtual {v0, p0, p1}, LW7/n;->a(II)LW7/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LW7/n;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld3/j$h;->L:I

    return v0
.end method

.method public final d(Ld3/j$g;)Z
    .locals 2

    check-cast p1, Ld3/j$h;

    iget-boolean v0, p0, Ld3/j$h;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget-object v0, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    iget-object v1, p1, Ld3/j$g;->A:Landroidx/media3/common/i;

    iget-object v1, v1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v0, v1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld3/j$h;->C:Ld3/j$c;

    iget-boolean v0, v0, Ld3/j$c;->G0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ld3/j$h;->M:Z

    iget-boolean v1, p0, Ld3/j$h;->M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Ld3/j$h;->N:Z

    iget-boolean p1, p1, Ld3/j$h;->N:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
