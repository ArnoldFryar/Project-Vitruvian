.class public final Lk0/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/a;


# instance fields
.field public final synthetic a:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:LU/T;


# direct methods
.method public constructor <init>(Lk0/k;)V
    .locals 1

    sget-object v0, LU/T;->a:LU/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/C1;->a:Lk0/k;

    iput-object v0, p0, Lk0/C1;->b:LU/T;

    return-void
.end method


# virtual methods
.method public final N0(JJLqm/d;)Ljava/lang/Object;
    .locals 2
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

    instance-of p1, p5, Lk0/C1$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lk0/C1$a;

    iget p2, p1, Lk0/C1$a;->A:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lk0/C1$a;->A:I

    goto :goto_0

    :cond_0
    new-instance p1, Lk0/C1$a;

    invoke-direct {p1, p0, p5}, Lk0/C1$a;-><init>(Lk0/C1;Lqm/d;)V

    :goto_0
    iget-object p2, p1, Lk0/C1$a;->b:Ljava/lang/Object;

    sget-object p5, Lrm/a;->a:Lrm/a;

    iget v0, p1, Lk0/C1$a;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lk0/C1$a;->a:J

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p2, LU/T;->b:LU/T;

    iget-object v0, p0, Lk0/C1;->b:LU/T;

    if-ne v0, p2, :cond_3

    invoke-static {p3, p4}, LA1/q;->b(J)F

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LA1/q;->c(J)F

    move-result p2

    :goto_1
    iput-wide p3, p1, Lk0/C1$a;->a:J

    iput v1, p1, Lk0/C1$a;->A:I

    iget-object v0, p0, Lk0/C1;->a:Lk0/k;

    invoke-virtual {v0, p2, p1}, Lk0/k;->k(FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_4

    return-object p5

    :cond_4
    :goto_2
    new-instance p1, LA1/q;

    invoke-direct {p1, p3, p4}, LA1/q;-><init>(J)V

    return-object p1
.end method

.method public final i1(IJJ)J
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, LX0/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LU/T;->b:LU/T;

    iget-object p2, p0, Lk0/C1;->b:LU/T;

    if-ne p2, p1, :cond_0

    invoke-static {p4, p5}, LL0/c;->e(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, LL0/c;->f(J)F

    move-result p3

    :goto_0
    iget-object p4, p0, Lk0/C1;->a:Lk0/k;

    invoke-virtual {p4, p3}, Lk0/k;->d(F)F

    move-result p3

    const/4 p4, 0x0

    if-ne p2, p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    sget-object p5, LU/T;->a:LU/T;

    if-ne p2, p5, :cond_2

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    invoke-static {p1, p3}, LE/d;->c(FF)J

    move-result-wide p1

    goto :goto_3

    :cond_3
    const-wide/16 p1, 0x0

    :goto_3
    return-wide p1
.end method

.method public final o1(JLqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lk0/C1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk0/C1$b;

    iget v1, v0, Lk0/C1$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/C1$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/C1$b;

    invoke-direct {v0, p0, p3}, Lk0/C1$b;-><init>(Lk0/C1;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lk0/C1$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lk0/C1$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lk0/C1$b;->a:J

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p3, LU/T;->b:LU/T;

    iget-object v2, p0, Lk0/C1;->b:LU/T;

    if-ne v2, p3, :cond_3

    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result p3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result p3

    :goto_1
    iget-object v2, p0, Lk0/C1;->a:Lk0/k;

    invoke-virtual {v2}, Lk0/k;->h()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, p3, v5

    if-gez v5, :cond_4

    invoke-virtual {v2}, Lk0/k;->e()Lk0/B0;

    move-result-object v5

    invoke-interface {v5}, Lk0/B0;->a()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iput-wide p1, v0, Lk0/C1$b;->a:J

    iput v3, v0, Lk0/C1$b;->A:I

    invoke-virtual {v2, p3, v0}, Lk0/k;->k(FLqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_4
    const-wide/16 p1, 0x0

    :cond_5
    :goto_2
    new-instance p3, LA1/q;

    invoke-direct {p3, p1, p2}, LA1/q;-><init>(J)V

    return-object p3
.end method

.method public final x0(IJ)J
    .locals 3

    sget-object v0, LU/T;->b:LU/T;

    iget-object v1, p0, Lk0/C1;->b:LU/T;

    if-ne v1, v0, :cond_0

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    :goto_0
    const/4 p3, 0x0

    cmpg-float v2, p2, p3

    if-gez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX0/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk0/C1;->a:Lk0/k;

    invoke-virtual {p1, p2}, Lk0/k;->d(F)F

    move-result p1

    if-ne v1, v0, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    sget-object v0, LU/T;->a:LU/T;

    if-ne v1, v0, :cond_2

    move p3, p1

    :cond_2
    invoke-static {p2, p3}, LE/d;->c(FF)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    :goto_2
    return-wide p1
.end method
