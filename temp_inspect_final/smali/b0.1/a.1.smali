.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/a;


# instance fields
.field public final a:Lb0/P;

.field public final b:LU/T;


# direct methods
.method public constructor <init>(Lb0/P;)V
    .locals 1

    sget-object v0, LU/T;->b:LU/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->a:Lb0/P;

    iput-object v0, p0, Lb0/a;->b:LU/T;

    return-void
.end method


# virtual methods
.method public final N0(JJLqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LU/T;->a:LU/T;

    iget-object p2, p0, Lb0/a;->b:LU/T;

    const/4 p5, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p3, p4, p5, p5, p1}, LA1/q;->a(JFFI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p3, p4, p5, p5, p1}, LA1/q;->a(JFFI)J

    move-result-wide p1

    :goto_0
    new-instance p3, LA1/q;

    invoke-direct {p3, p1, p2}, LA1/q;-><init>(J)V

    return-object p3
.end method

.method public final i1(IJJ)J
    .locals 0

    const/4 p2, 0x2

    invoke-static {p1, p2}, LX0/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LU/T;->b:LU/T;

    iget-object p2, p0, Lb0/a;->b:LU/T;

    if-ne p2, p1, :cond_0

    invoke-static {p4, p5}, LL0/c;->e(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, LL0/c;->f(J)F

    move-result p1

    :goto_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final x0(IJ)J
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX0/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb0/a;->a:Lb0/P;

    invoke-virtual {p1}, Lb0/P;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lb0/P;->k()F

    move-result v0

    invoke-virtual {p1}, Lb0/P;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lb0/P;->l()Lb0/y;

    move-result-object v1

    invoke-interface {v1}, Lb0/y;->k()I

    move-result v1

    invoke-virtual {p1}, Lb0/P;->l()Lb0/y;

    move-result-object v2

    invoke-interface {v2}, Lb0/y;->l()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1}, Lb0/P;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Lb0/P;->k()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v5, v1

    move v1, v0

    move v0, v5

    :cond_0
    sget-object v2, LU/T;->b:LU/T;

    iget-object v3, p0, Lb0/a;->b:LU/T;

    if-ne v3, v2, :cond_1

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result v4

    :goto_0
    invoke-static {v4, v0, v1}, LGm/o;->t(FFF)F

    move-result v0

    neg-float v0, v0

    iget-object p1, p1, Lb0/P;->j:LU/t;

    invoke-virtual {p1, v0}, LU/t;->e(F)F

    move-result p1

    neg-float p1, p1

    if-ne v3, v2, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result v0

    :goto_1
    sget-object v1, LU/T;->a:LU/T;

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p1

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    goto :goto_3

    :cond_4
    const-wide/16 p1, 0x0

    :goto_3
    return-wide p1
.end method
