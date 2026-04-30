.class public LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;
.implements Lcom/google/android/gms/internal/vision/I0;
.implements LM9/a;
.implements Lzd/a;


# static fields
.field public static a:I

.field public static volatile b:Le5/f;

.field public static volatile c:Le5/e;


# direct methods
.method public static varargs c([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Llm/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llm/j;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LL0/f;->q(III)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_1

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, LA0/d;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v1, v2

    :cond_2
    return v1
.end method

.method public static e(Lmm/b;)Lmm/b;
    .locals 1

    iget-object v0, p0, Lmm/b;->B:Lmm/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmm/b;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm/b;->A:Z

    iget v0, p0, Lmm/b;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lmm/b;->D:Lmm/b;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static f()V
    .locals 1

    sget v0, LL0/f;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, LL0/f;->a:I

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/Collection;)LGm/k;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGm/k;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LGm/i;-><init>(III)V

    return-object v0
.end method

.method public static h(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final i(ILt0/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk0/C3;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f12043a

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk0/C3;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1200ad

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk0/C3;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f1200af

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lk0/C3;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f12012d

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lk0/C3;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f12015f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lk0/C3;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f1204c2

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lk0/C3;->b(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f1204c0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final j(LL0/e;)Z
    .locals 6

    iget-wide v0, p0, LL0/e;->e:J

    invoke-static {v0, v1}, LL0/a;->b(J)F

    move-result v0

    iget-wide v1, p0, LL0/e;->e:J

    invoke-static {v1, v2}, LL0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result v0

    iget-wide v3, p0, LL0/e;->f:J

    invoke-static {v3, v4}, LL0/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, LL0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result v0

    iget-wide v3, p0, LL0/e;->g:J

    invoke-static {v3, v4}, LL0/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, LL0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result v0

    iget-wide v3, p0, LL0/e;->h:J

    invoke-static {v3, v4}, LL0/a;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, LL0/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Llm/y;->a:Llm/y;

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Llm/y;->a:Llm/y;

    :goto_0
    return-object p0
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Llm/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llm/j;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final p(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Llm/y;->a:Llm/y;

    :goto_0
    return-object p0
.end method

.method public static final q(III)V
    .locals 3

    const-string v0, ")."

    const-string v1, "fromIndex ("

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v1, p2, v2, p0, v0}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, ") is less than zero."

    invoke-static {v1, p1, p2}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is greater than toIndex ("

    invoke-static {v1, p1, v2, p2, v0}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(LIl/f;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LIl/f;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "\n"

    goto :goto_0

    :cond_0
    const-string v1, "img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, LIl/f;->d()Ljava/util/Map;

    move-result-object p0

    const-string v0, "alt"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string p0, "\ufffc"

    goto :goto_0

    :cond_2
    const-string p0, "iframe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u00a0"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static s(Landroidx/cardview/widget/CardView$a;F)V
    .locals 5

    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LN/a;

    iget-object v1, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    iget-boolean v2, v1, Landroidx/cardview/widget/CardView;->a:Z

    iget-boolean v3, v1, Landroidx/cardview/widget/CardView;->b:Z

    iget v4, v0, LN/a;->e:F

    cmpl-float v4, p1, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, LN/a;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, LN/a;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, LN/a;->e:F

    iput-boolean v2, v0, LN/a;->f:Z

    iput-boolean v3, v0, LN/a;->g:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LN/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iget-boolean p1, v1, Landroidx/cardview/widget/CardView;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, LN/a;

    iget v0, v0, LN/a;->e:F

    check-cast p1, LN/a;

    iget p1, p1, LN/a;->a:F

    iget-boolean v2, v1, Landroidx/cardview/widget/CardView;->b:Z

    invoke-static {v0, p1, v2}, LN/b;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->b:Z

    invoke-static {v0, p1, v1}, LN/b;->b(FFZ)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    :goto_1
    return-void
.end method

.method public static t()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Lqm/f;Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lao/C;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LZn/z;

    invoke-direct {v0, p4, p0}, LZn/z;-><init>(Lqm/d;Lqm/f;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, LAm/L;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    sget-object p0, Lrm/a;->a:Lrm/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(I[BI)[B
    .locals 0

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b([LP9/c;)Lr9/h;
    .locals 12

    new-instance v0, LP9/f;

    invoke-direct {v0}, LP9/c;-><init>()V

    const-string v1, "<this>"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    aput-object v0, p1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    new-instance v0, Lr9/h;

    invoke-direct {v0}, Lr9/h;-><init>()V

    const/4 v1, 0x1

    aget-object v3, p1, v1

    invoke-virtual {v3}, LP9/c;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lr9/h;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    aget-object v5, p1, v4

    instance-of v6, v5, LP9/f;

    xor-int/2addr v6, v1

    const/16 v7, 0x9

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LP9/c;->b()J

    move-result-wide v5

    aget-object v8, p1, v7

    invoke-virtual {v8}, LP9/c;->b()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-lez v5, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v5}, LP9/c;->b()J

    move-result-wide v5

    aget-object v8, p1, v1

    :goto_1
    invoke-virtual {v8}, LP9/c;->b()J

    move-result-wide v8

    sub-long/2addr v5, v8

    goto :goto_2

    :cond_2
    aget-object v5, p1, v7

    invoke-virtual {v5}, LP9/c;->b()J

    move-result-wide v5

    aget-object v8, p1, v1

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iput-wide v5, v0, Lr9/h;->c:J

    const/4 v5, 0x4

    aget-object v6, p1, v5

    invoke-virtual {v6}, LP9/c;->b()J

    move-result-wide v8

    aget-object v6, p1, v1

    invoke-virtual {v6}, LP9/c;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "ac_on_c_mus"

    invoke-virtual {v0, v8, v6}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v6, p1, v1

    invoke-virtual {v6}, LP9/c;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "ac_on_c_mus_st"

    invoke-virtual {v0, v8, v6}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x7

    aget-object v8, p1, v6

    invoke-virtual {v8}, LP9/c;->b()J

    move-result-wide v8

    aget-object v10, p1, v5

    invoke-virtual {v10}, LP9/c;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "ac_on_st_mus"

    invoke-virtual {v0, v9, v8}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v5, p1, v5

    invoke-virtual {v5}, LP9/c;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "ac_on_st_mus_st"

    invoke-virtual {v0, v8, v5}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v5, p1, v7

    invoke-virtual {v5}, LP9/c;->b()J

    move-result-wide v8

    aget-object v5, p1, v6

    invoke-virtual {v5}, LP9/c;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "ac_on_r_mus"

    invoke-virtual {v0, v8, v5}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v5, p1, v6

    invoke-virtual {v5}, LP9/c;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ac_on_r_mus_st"

    invoke-virtual {v0, v6, v5}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v5, p1, v4

    instance-of v6, v5, LP9/f;

    xor-int/2addr v6, v1

    if-eqz v6, :cond_5

    invoke-virtual {v5}, LP9/c;->b()J

    move-result-wide v5

    aget-object v8, p1, v7

    invoke-virtual {v8}, LP9/c;->b()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-lez v5, :cond_3

    move v2, v1

    :cond_3
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    aget-object v1, p1, v4

    invoke-virtual {v1}, LP9/c;->b()J

    move-result-wide v1

    aget-object v4, p1, v7

    invoke-virtual {v4}, LP9/c;->b()J

    move-result-wide v8

    sub-long/2addr v1, v8

    goto :goto_3

    :cond_4
    move-wide v1, v5

    :goto_3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "esl_mus"

    invoke-virtual {v0, v4, v3}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    aget-object p1, p1, v7

    invoke-virtual {p1}, LP9/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "esl_mus_st"

    invoke-virtual {v0, v1, p1}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS surveys_table_temp ( survey_id INTEGER PRIMARY KEY,survey_type INTEGER,in_app_rating INTEGER DEFAULT 0 ,survey_title TEXT,survey_token TEXT,conditions_operator TEXT,answered INTEGER,dismissed_at INTEGER,shown_at INTEGER,isCancelled INTEGER,attemptCount INTEGER,eventIndex INTEGER,shouldShowAgain INTEGER,paused INTEGER,sessionCounter INTEGER,questions TEXT,thanks_list TEXT,targetAudiences TEXT,customAttributes TEXT,userEvents TEXT,surveyState TEXT,surveyTargeting TEXT,surveyTriggerEvent TEXT,isLocalized BOOLEAN,currentLocale TEXT,supportedLocales TEXT)"

    const-string v1, "INSERT INTO surveys_table_temp(survey_id,survey_type,survey_title,survey_token,conditions_operator,answered,dismissed_at,shown_at,isCancelled,attemptCount,eventIndex,shouldShowAgain,paused,sessionCounter,questions,thanks_list,targetAudiences,customAttributes,userEvents,surveyState,surveyTargeting,surveyTriggerEvent,isLocalized,supportedLocales,currentLocale) SELECT survey_id,survey_type,survey_title,survey_token,conditions_operator,answered,dismissed_at,shown_at,isCancelled,attemptCount,eventIndex,shouldShowAgain,paused,sessionCounter,questions,thanks_list,targetAudiences,customAttributes,userEvents,surveyState,surveyTargeting,surveyTriggerEvent,isLocalized,supportedLocales,currentLocale FROM surveys_table"

    const-string v2, "DROP TABLE IF EXISTS surveys_table"

    const-string v3, "ALTER TABLE surveys_table_temp RENAME TO surveys_table"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
