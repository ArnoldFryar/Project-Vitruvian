.class public final LU/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/U;
.implements LA1/b;


# instance fields
.field public final A:Leo/d;

.field public final synthetic a:LA1/b;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LA1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/V;->a:LA1/b;

    new-instance p1, Leo/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Leo/d;-><init>(Z)V

    iput-object p1, p0, LU/V;->A:Leo/d;

    return-void
.end method


# virtual methods
.method public final P0()F
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0}, LA1/h;->P0()F

    move-result v0

    return v0
.end method

.method public final S(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LU/V$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU/V$c;

    iget v1, v0, LU/V$c;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/V$c;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/V$c;

    invoke-direct {v0, p0, p1}, LU/V$c;-><init>(LU/V;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LU/V$c;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/V$c;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LU/V$c;->a:LU/V;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LU/V;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LU/V;->c:Z

    if-nez p1, :cond_4

    iput-object p0, v0, LU/V$c;->a:LU/V;

    iput v4, v0, LU/V$c;->A:I

    iget-object p1, p0, LU/V;->A:Leo/d;

    invoke-virtual {p1, v3, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, LU/V;->A:Leo/d;

    invoke-virtual {p1, v3}, Leo/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, LU/V;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(F)F
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1}, LA1/b;->Y0(F)F

    move-result p1

    return p1
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LU/V$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU/V$b;

    iget v1, v0, LU/V$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/V$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/V$b;

    invoke-direct {v0, p0, p1}, LU/V$b;-><init>(LU/V;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LU/V$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/V$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LU/V$b;->a:LU/V;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LU/V$b;->a:LU/V;

    iput v3, v0, LU/V$b;->A:I

    const/4 p1, 0x0

    iget-object v2, p0, LU/V;->A:Leo/d;

    invoke-virtual {v2, p1, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, LU/V;->b:Z

    iput-boolean p1, v0, LU/V;->c:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0}, LA1/b;->g()F

    move-result v0

    return v0
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1, p2}, LA1/h;->g0(J)F

    move-result p1

    return p1
.end method

.method public final h(F)J
    .locals 2

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1}, LA1/h;->h(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1(F)I
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1, p2}, LA1/b;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u1(J)J
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1, p2}, LA1/b;->u1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1}, LA1/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1}, LA1/b;->x(I)F

    move-result p1

    return p1
.end method

.method public final x1(J)F
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1, p2}, LA1/b;->x1(J)F

    move-result p1

    return p1
.end method

.method public final y(F)F
    .locals 1

    iget-object v0, p0, LU/V;->a:LA1/b;

    invoke-interface {v0, p1}, LA1/b;->y(F)F

    move-result p1

    return p1
.end method

.method public final z1(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LU/V$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU/V$a;

    iget v1, v0, LU/V$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/V$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/V$a;

    invoke-direct {v0, p0, p1}, LU/V$a;-><init>(LU/V;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LU/V$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/V$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, v0, LU/V$a;->c:I

    invoke-virtual {p0, v0}, LU/V;->S(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/GestureCancellationException;

    const-string v0, "The press gesture was canceled."

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/GestureCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
