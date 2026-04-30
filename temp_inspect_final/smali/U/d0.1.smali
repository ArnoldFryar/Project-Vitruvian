.class public final LU/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/a;


# instance fields
.field public final a:LU/m0;

.field public b:Z


# direct methods
.method public constructor <init>(LU/m0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/d0;->a:LU/m0;

    iput-boolean p2, p0, LU/d0;->b:Z

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

    instance-of p1, p5, LU/d0$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, LU/d0$a;

    iget p2, p1, LU/d0$a;->A:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, LU/d0$a;->A:I

    goto :goto_0

    :cond_0
    new-instance p1, LU/d0$a;

    invoke-direct {p1, p0, p5}, LU/d0$a;-><init>(LU/d0;Lqm/d;)V

    :goto_0
    iget-object p2, p1, LU/d0$a;->b:Ljava/lang/Object;

    sget-object p5, Lrm/a;->a:Lrm/a;

    iget v0, p1, LU/d0$a;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, LU/d0$a;->a:J

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, LU/d0;->b:Z

    if-eqz p2, :cond_4

    iput-wide p3, p1, LU/d0$a;->a:J

    iput v1, p1, LU/d0$a;->A:I

    iget-object p2, p0, LU/d0;->a:LU/m0;

    invoke-virtual {p2, p3, p4, p1}, LU/m0;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, LA1/q;

    iget-wide p1, p2, LA1/q;->a:J

    invoke-static {p3, p4, p1, p2}, LA1/q;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LA1/q;

    invoke-direct {p3, p1, p2}, LA1/q;-><init>(J)V

    return-object p3
.end method

.method public final i1(IJJ)J
    .locals 1

    iget-boolean p1, p0, LU/d0;->b:Z

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LU/d0;->a:LU/m0;

    iget-object v0, p1, LU/m0;->a:LU/k0;

    invoke-interface {v0}, LU/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LU/m0;->a:LU/k0;

    invoke-virtual {p1, p4, p5}, LU/m0;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, LU/m0;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, LU/k0;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, LU/m0;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, LU/m0;->g(F)J

    move-result-wide p2

    :cond_1
    :goto_0
    return-wide p2
.end method
