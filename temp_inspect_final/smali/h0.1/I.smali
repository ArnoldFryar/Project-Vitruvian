.class public final Lh0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/I;->a:Lh0/I;

    return-void
.end method

.method private final C(Lf0/X;Landroid/view/inputmethod/SelectGesture;Lj0/K0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lh0/D;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v0

    invoke-static {p2}, Lh0/E;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lh0/I;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lh0/K;->d(Lf0/X;LL0/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf0/X;->g(J)V

    :goto_0
    iget-object v0, p3, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lm1/L;->b:J

    invoke-virtual {v0, v1, v2}, Lf0/X;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lm1/L;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj0/K0;->t(Z)V

    sget-object p1, Lf0/L;->a:Lf0/L;

    invoke-virtual {p3, p1}, Lj0/K0;->r(Lf0/L;)V

    :cond_2
    return-void
.end method

.method private final D(Lh0/c0;Landroid/view/inputmethod/SelectGesture;Lh0/b0;)V
    .locals 0

    invoke-static {p2}, Lh0/D;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, Lh0/E;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lh0/I;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(Lf0/X;Landroid/view/inputmethod/SelectRangeGesture;Lj0/K0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LA5/B;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v0

    invoke-static {p2}, Le1/f0;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v1

    invoke-static {p2}, LA5/d;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lh0/I;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lh0/K;->a(Lf0/X;LL0/d;LL0/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf0/X;->g(J)V

    :goto_0
    iget-object v0, p3, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lm1/L;->b:J

    invoke-virtual {v0, v1, v2}, Lf0/X;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lm1/L;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj0/K0;->t(Z)V

    sget-object p1, Lf0/L;->a:Lf0/L;

    invoke-virtual {p3, p1}, Lj0/K0;->r(Lf0/L;)V

    :cond_2
    return-void
.end method

.method private final F(Lh0/c0;Landroid/view/inputmethod/SelectRangeGesture;Lh0/b0;)V
    .locals 0

    invoke-static {p2}, LA5/B;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, Le1/f0;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, LA5/d;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lh0/I;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final a(Lh0/c0;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, LA5/f;->b(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, Ls1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(Lf0/X;Landroid/view/inputmethod/DeleteGesture;Lm1/b;Lzm/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lm1/b;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LOa/w;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lh0/I;->G(I)I

    move-result v0

    invoke-static {p2}, Lh0/y;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lh0/K;->d(Lf0/X;LL0/d;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lm1/L;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh0/I;->a:Lh0/I;

    invoke-static {p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lh0/I;->h(JLm1/b;ZLzm/l;)V

    return p1
.end method

.method private final d(Lh0/c0;Landroid/view/inputmethod/DeleteGesture;Lh0/b0;)I
    .locals 0

    invoke-static {p2}, LOa/w;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lh0/I;->G(I)I

    invoke-static {p2}, Lh0/y;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Lf0/X;Landroid/view/inputmethod/DeleteRangeGesture;Lm1/b;Lzm/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lm1/b;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LA5/i;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lh0/I;->G(I)I

    move-result v0

    invoke-static {p2}, LA5/g;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v1

    invoke-static {p2}, LA5/h;->c(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lh0/K;->a(Lf0/X;LL0/d;LL0/d;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lm1/L;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh0/I;->a:Lh0/I;

    invoke-static {p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lh0/I;->h(JLm1/b;ZLzm/l;)V

    return p1
.end method

.method private final f(Lh0/c0;Landroid/view/inputmethod/DeleteRangeGesture;Lh0/b0;)I
    .locals 0

    invoke-static {p2}, LA5/i;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lh0/I;->G(I)I

    invoke-static {p2}, LA5/g;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, LA5/h;->c(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(Lh0/c0;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final h(JLm1/b;ZLzm/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm1/b;",
            "Z",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, Lm1/L;->c:I

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {p3}, Lm1/b;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, Lh0/K;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lh0/K;->f(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lh0/K;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lh0/K;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v3}, LS/p0;->a(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lh0/K;->g(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lh0/K;->f(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lh0/K;->e(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p3}, Lm1/b;->length()I

    move-result p1

    if-eq v3, p1, :cond_6

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lh0/K;->g(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v3}, LS/p0;->a(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, Ls1/I;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, Ls1/I;-><init>(II)V

    invoke-static {p1, p2}, Lm1/L;->c(J)I

    move-result p1

    new-instance p2, Ls1/i;

    invoke-direct {p2, p1, v0}, Ls1/i;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ls1/k;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lh0/J;

    invoke-direct {p2, p1}, Lh0/J;-><init>([Ls1/k;)V

    invoke-interface {p5, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(Lf0/X;Landroid/view/inputmethod/InsertGesture;Le1/C1;Lzm/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Le1/C1;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lh0/F;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lf0/X;->d()Lf0/T0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf0/T0;->a:Lm1/G;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lm1/G;->b:Lm1/j;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lf0/X;->c()Lb1/s;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lb1/s;->t(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, Lh0/K;->c(Lm1/j;JLe1/C1;)I

    move-result p3

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, Lm1/j;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, Lm1/j;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {v0, v1, p3, v3}, LL0/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lm1/j;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v4

    :goto_1
    if-eq p3, v4, :cond_4

    invoke-virtual {p1}, Lf0/X;->d()Lf0/T0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf0/T0;->a:Lm1/G;

    if-eqz p1, :cond_3

    invoke-static {p1, p3}, Lh0/K;->b(Lm1/G;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, LA5/a;->b(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Lh0/I;->m(ILjava/lang/String;Lzm/l;)V

    return v3

    :cond_4
    :goto_2
    invoke-static {p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result p1

    return p1
.end method

.method private final l(Lh0/c0;Landroid/view/inputmethod/InsertGesture;Lh0/b0;Le1/C1;)I
    .locals 0

    invoke-static {p2}, Lh0/F;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, LE/d;->c(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;Lzm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls1/I;

    invoke-direct {v0, p1, p1}, Ls1/I;-><init>(II)V

    new-instance p1, Ls1/a;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ls1/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Ls1/k;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, Lh0/J;

    invoke-direct {p1, p2}, Lh0/J;-><init>([Ls1/k;)V

    invoke-interface {p3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(Lf0/X;Landroid/view/inputmethod/JoinOrSplitGesture;Lm1/b;Le1/C1;Lzm/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lm1/b;",
            "Le1/C1;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LA5/e;->b(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lf0/X;->d()Lf0/T0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf0/T0;->a:Lm1/G;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lm1/G;->b:Lm1/j;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lf0/X;->c()Lb1/s;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lb1/s;->t(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, Lh0/K;->c(Lm1/j;JLe1/C1;)I

    move-result p4

    if-ne p4, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, Lm1/j;->d(I)F

    move-result v5

    invoke-virtual {v2, p4}, Lm1/j;->b(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    invoke-static {v0, v1, p4, v3}, LL0/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lm1/j;->e(J)I

    move-result p4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v4

    :goto_1
    if-eq p4, v4, :cond_9

    invoke-virtual {p1}, Lf0/X;->d()Lf0/T0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf0/T0;->a:Lm1/G;

    if-eqz p1, :cond_3

    invoke-static {p1, p4}, Lh0/K;->b(Lm1/G;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_6

    :cond_3
    move p1, p4

    :goto_2
    if-lez p1, :cond_5

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lh0/K;->f(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p3}, Lm1/b;->length()I

    move-result p2

    if-ge p4, p2, :cond_7

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lh0/K;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {p1, p4}, LS/p0;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lm1/L;->b(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Lh0/I;->m(ILjava/lang/String;Lzm/l;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lh0/I;->h(JLm1/b;ZLzm/l;)V

    :goto_5
    return v3

    :cond_9
    :goto_6
    invoke-static {p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result p1

    return p1
.end method

.method private final o(Lh0/c0;Landroid/view/inputmethod/JoinOrSplitGesture;Lh0/b0;Le1/C1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(Lf0/X;Landroid/view/inputmethod/RemoveSpaceGesture;Lm1/b;Le1/C1;Lzm/l;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lm1/b;",
            "Le1/C1;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lf0/X;->d()Lf0/T0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lf0/T0;->a:Lm1/G;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, LA5/b;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v6

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, LE/d;->c(FF)J

    move-result-wide v6

    invoke-static/range {p2 .. p2}, LA5/c;->b(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v8

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8}, LE/d;->c(FF)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lf0/X;->c()Lb1/s;

    move-result-object v10

    const/4 v11, -0x1

    if-eqz v5, :cond_5

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v10, v6, v7}, Lb1/s;->t(J)J

    move-result-wide v6

    invoke-interface {v10, v8, v9}, Lb1/s;->t(J)J

    move-result-wide v8

    iget-object v5, v5, Lm1/G;->b:Lm1/j;

    invoke-static {v5, v6, v7, v0}, Lh0/K;->c(Lm1/j;JLe1/C1;)I

    move-result v10

    invoke-static {v5, v8, v9, v0}, Lh0/K;->c(Lm1/j;JLe1/C1;)I

    move-result v0

    if-ne v10, v11, :cond_2

    if-ne v0, v11, :cond_4

    sget-wide v5, Lm1/L;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_1
    move v0, v10

    :cond_4
    invoke-virtual {v5, v0}, Lm1/j;->d(I)F

    move-result v10

    invoke-virtual {v5, v0}, Lm1/j;->b(I)F

    move-result v0

    add-float/2addr v0, v10

    int-to-float v10, v3

    div-float/2addr v0, v10

    new-instance v10, LL0/d;

    invoke-static {v6, v7}, LL0/c;->e(J)F

    move-result v12

    invoke-static {v8, v9}, LL0/c;->e(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3dcccccd    # 0.1f

    sub-float v14, v0, v13

    invoke-static {v6, v7}, LL0/c;->e(J)F

    move-result v6

    invoke-static {v8, v9}, LL0/c;->e(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v0, v13

    invoke-direct {v10, v12, v14, v6, v0}, LL0/d;-><init>(FFFF)V

    sget-object v0, Lm1/D$a;->a:LO2/l;

    invoke-virtual {v5, v10, v4, v0}, Lm1/j;->f(LL0/d;ILm1/D;)J

    move-result-wide v5

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v5, Lm1/L;->b:J

    :goto_3
    invoke-static {v5, v6}, Lm1/L;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lh0/I;->a:Lh0/I;

    invoke-static/range {p2 .. p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result v0

    return v0

    :cond_6
    new-instance v0, LAm/D;

    invoke-direct {v0}, LAm/D;-><init>()V

    iput v11, v0, LAm/D;->a:I

    new-instance v7, LAm/D;

    invoke-direct {v7}, LAm/D;-><init>()V

    iput v11, v7, LAm/D;->a:I

    invoke-static {v5, v6}, Lm1/L;->e(J)I

    move-result v8

    invoke-static {v5, v6}, Lm1/L;->d(J)I

    move-result v9

    move-object/from16 v10, p3

    invoke-virtual {v10, v8, v9}, Lm1/b;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LSn/f;

    const-string v10, "\\s+"

    invoke-direct {v9, v10}, LSn/f;-><init>(Ljava/lang/String;)V

    new-instance v10, Lh0/I$a;

    invoke-direct {v10, v0, v7}, Lh0/I$a;-><init>(LAm/D;LAm/D;)V

    const-string v12, "input"

    invoke-static {v8, v12}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, LSn/f;->a(LSn/f;Ljava/lang/CharSequence;)LSn/e;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move v14, v4

    :cond_8
    invoke-virtual {v9}, LSn/e;->a()LGm/k;

    move-result-object v15

    iget v15, v15, LGm/i;->a:I

    invoke-virtual {v13, v8, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Lh0/I$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LSn/e;->a()LGm/k;

    move-result-object v14

    iget v14, v14, LGm/i;->b:I

    add-int/2addr v14, v2

    invoke-virtual {v9}, LSn/e;->c()LSn/e;

    move-result-object v9

    if-ge v14, v12, :cond_9

    if-nez v9, :cond_8

    :cond_9
    if-ge v14, v12, :cond_a

    invoke-virtual {v13, v8, v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget v0, v0, LAm/D;->a:I

    if-eq v0, v11, :cond_c

    iget v9, v7, LAm/D;->a:I

    if-ne v9, v11, :cond_b

    goto :goto_5

    :cond_b
    const/16 v10, 0x20

    shr-long v10, v5, v10

    long-to-int v10, v10

    add-int v11, v10, v0

    add-int/2addr v10, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v6}, Lm1/L;->c(J)I

    move-result v5

    iget v6, v7, LAm/D;->a:I

    sub-int/2addr v5, v6

    sub-int/2addr v9, v5

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ls1/I;

    invoke-direct {v5, v11, v10}, Ls1/I;-><init>(II)V

    new-instance v6, Ls1/a;

    invoke-direct {v6, v0, v2}, Ls1/a;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [Ls1/k;

    aput-object v5, v0, v4

    aput-object v6, v0, v2

    new-instance v3, Lh0/J;

    invoke-direct {v3, v0}, Lh0/J;-><init>([Ls1/k;)V

    invoke-interface {v1, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_c
    :goto_5
    invoke-static/range {p2 .. p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result v0

    return v0
.end method

.method private final q(Lh0/c0;Landroid/view/inputmethod/RemoveSpaceGesture;Lh0/b0;Le1/C1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Lf0/X;Landroid/view/inputmethod/SelectGesture;Lj0/K0;Lzm/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lj0/K0;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, Lh0/D;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v0

    invoke-static {p2}, Lh0/E;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Lh0/I;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lh0/K;->d(Lf0/X;LL0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh0/I;->a:Lh0/I;

    invoke-static {p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lh0/I;->v(JLj0/K0;Lzm/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(Lh0/c0;Landroid/view/inputmethod/SelectGesture;Lh0/b0;)I
    .locals 0

    invoke-static {p2}, Lh0/D;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, Lh0/E;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lh0/I;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(Lf0/X;Landroid/view/inputmethod/SelectRangeGesture;Lj0/K0;Lzm/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lj0/K0;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LA5/B;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v0

    invoke-static {p2}, Le1/f0;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v1

    invoke-static {p2}, LA5/d;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Lh0/I;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lh0/K;->a(Lf0/X;LL0/d;LL0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh0/I;->a:Lh0/I;

    invoke-static {p2}, LA5/j;->b(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lh0/I;->b(Landroid/view/inputmethod/HandwritingGesture;Lzm/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lh0/I;->v(JLj0/K0;Lzm/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(Lh0/c0;Landroid/view/inputmethod/SelectRangeGesture;Lh0/b0;)I
    .locals 0

    invoke-static {p2}, LA5/B;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, Le1/f0;->b(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, LA5/d;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lh0/I;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLj0/K0;Lzm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj0/K0;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls1/I;

    sget v1, Lm1/L;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, Ls1/I;-><init>(II)V

    invoke-interface {p4, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lj0/K0;->h(Z)V

    :cond_0
    return-void
.end method

.method private final w(Lf0/X;Landroid/view/inputmethod/DeleteGesture;Lj0/K0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lh0/y;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v0

    invoke-static {p2}, LOa/w;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lh0/I;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lh0/K;->d(Lf0/X;LL0/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf0/X;->f(J)V

    :goto_0
    iget-object v0, p3, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lm1/L;->b:J

    invoke-virtual {v0, v1, v2}, Lf0/X;->g(J)V

    :goto_1
    invoke-static {p1, p2}, Lm1/L;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj0/K0;->t(Z)V

    sget-object p1, Lf0/L;->a:Lf0/L;

    invoke-virtual {p3, p1}, Lj0/K0;->r(Lf0/L;)V

    :cond_2
    return-void
.end method

.method private final x(Lh0/c0;Landroid/view/inputmethod/DeleteGesture;Lh0/b0;)V
    .locals 0

    invoke-static {p2}, Lh0/y;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, LOa/w;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lh0/I;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(Lf0/X;Landroid/view/inputmethod/DeleteRangeGesture;Lj0/K0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LA5/g;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v0

    invoke-static {p2}, LA5/h;->c(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    move-result-object v1

    invoke-static {p2}, LA5/i;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lh0/I;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lh0/K;->a(Lf0/X;LL0/d;LL0/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf0/X;->f(J)V

    :goto_0
    iget-object v0, p3, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lm1/L;->b:J

    invoke-virtual {v0, v1, v2}, Lf0/X;->g(J)V

    :goto_1
    invoke-static {p1, p2}, Lm1/L;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj0/K0;->t(Z)V

    sget-object p1, Lf0/L;->a:Lf0/L;

    invoke-virtual {p3, p1}, Lj0/K0;->r(Lf0/L;)V

    :cond_2
    return-void
.end method

.method private final z(Lh0/c0;Landroid/view/inputmethod/DeleteRangeGesture;Lh0/b0;)V
    .locals 0

    invoke-static {p2}, LA5/g;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, LA5/h;->c(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LM0/E0;->d(Landroid/graphics/RectF;)LL0/d;

    invoke-static {p2}, LA5/i;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lh0/I;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(Lf0/X;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lj0/K0;Landroid/os/CancellationSignal;)Z
    .locals 3

    iget-object v0, p1, Lf0/X;->j:Lm1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lf0/X;->d()Lf0/T0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf0/T0;->a:Lm1/G;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm1/G;->a:Lm1/F;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm1/F;->a:Lm1/b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, LA5/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LA5/l;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->C(Lf0/X;Landroid/view/inputmethod/SelectGesture;Lj0/K0;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lh0/s;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lh0/t;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->w(Lf0/X;Landroid/view/inputmethod/DeleteGesture;Lj0/K0;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lh0/u;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lh0/v;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->E(Lf0/X;Landroid/view/inputmethod/SelectRangeGesture;Lj0/K0;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lh0/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lh0/x;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->y(Lf0/X;Landroid/view/inputmethod/DeleteRangeGesture;Lj0/K0;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, Lh0/G;

    invoke-direct {p1, p3}, Lh0/G;-><init>(Lj0/K0;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final B(Lh0/c0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lh0/b0;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, LA5/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LA5/l;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->D(Lh0/c0;Landroid/view/inputmethod/SelectGesture;Lh0/b0;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lh0/s;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lh0/t;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->x(Lh0/c0;Landroid/view/inputmethod/DeleteGesture;Lh0/b0;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lh0/u;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lh0/v;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->F(Lh0/c0;Landroid/view/inputmethod/SelectRangeGesture;Lh0/b0;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lh0/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lh0/x;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->z(Lh0/c0;Landroid/view/inputmethod/DeleteRangeGesture;Lh0/b0;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, Lh0/H;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lf0/X;Landroid/view/inputmethod/HandwritingGesture;Lj0/K0;Le1/C1;Lzm/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lj0/K0;",
            "Le1/C1;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)I"
        }
    .end annotation

    iget-object v3, p1, Lf0/X;->j:Lm1/b;

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lf0/X;->d()Lf0/T0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf0/T0;->a:Lm1/G;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm1/G;->a:Lm1/F;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm1/F;->a:Lm1/b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, LA5/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LA5/l;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lh0/I;->r(Lf0/X;Landroid/view/inputmethod/SelectGesture;Lj0/K0;Lzm/l;)I

    move-result p1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lh0/s;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lh0/t;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lh0/I;->c(Lf0/X;Landroid/view/inputmethod/DeleteGesture;Lm1/b;Lzm/l;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lh0/u;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lh0/v;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lh0/I;->t(Lf0/X;Landroid/view/inputmethod/SelectRangeGesture;Lj0/K0;Lzm/l;)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lh0/w;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Lh0/x;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lh0/I;->e(Lf0/X;Landroid/view/inputmethod/DeleteRangeGesture;Lm1/b;Lzm/l;)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lh0/B;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Lh0/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lh0/I;->n(Lf0/X;Landroid/view/inputmethod/JoinOrSplitGesture;Lm1/b;Le1/C1;Lzm/l;)I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {p2}, LOa/x;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, Le1/e0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lh0/I;->k(Lf0/X;Landroid/view/inputmethod/InsertGesture;Le1/C1;Lzm/l;)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-static {p2}, Lh0/z;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p2}, Lh0/A;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lh0/I;->p(Lf0/X;Landroid/view/inputmethod/RemoveSpaceGesture;Lm1/b;Le1/C1;Lzm/l;)I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final j(Lh0/c0;Landroid/view/inputmethod/HandwritingGesture;Lh0/b0;Le1/C1;)I
    .locals 1

    invoke-static {p2}, LA5/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LA5/l;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->s(Lh0/c0;Landroid/view/inputmethod/SelectGesture;Lh0/b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lh0/s;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lh0/t;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->d(Lh0/c0;Landroid/view/inputmethod/DeleteGesture;Lh0/b0;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lh0/u;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lh0/v;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->u(Lh0/c0;Landroid/view/inputmethod/SelectRangeGesture;Lh0/b0;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lh0/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lh0/x;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh0/I;->f(Lh0/c0;Landroid/view/inputmethod/DeleteRangeGesture;Lh0/b0;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lh0/B;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lh0/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lh0/I;->o(Lh0/c0;Landroid/view/inputmethod/JoinOrSplitGesture;Lh0/b0;Le1/C1;)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, LOa/x;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Le1/e0;->b(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lh0/I;->l(Lh0/c0;Landroid/view/inputmethod/InsertGesture;Lh0/b0;Le1/C1;)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lh0/z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lh0/A;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lh0/I;->q(Lh0/c0;Landroid/view/inputmethod/RemoveSpaceGesture;Lh0/b0;Le1/C1;)I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
