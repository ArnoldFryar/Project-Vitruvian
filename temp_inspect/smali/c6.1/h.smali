.class public final Lc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/a;


# instance fields
.field public A:Z

.field public B:F

.field public final a:Lc6/k;

.field public final b:LVn/F;

.field public final c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/k;LVn/F;Lc6/g$c;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/h;->a:Lc6/k;

    iput-object p2, p0, Lc6/h;->b:LVn/F;

    iput-object p3, p0, Lc6/h;->c:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    iget-object v2, p0, Lc6/h;->a:Lc6/k;

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v2, Lc6/k;->d:Lt0/y0;

    invoke-virtual {v3, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lc6/k;->a()F

    move-result v0

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v2, Lc6/k;->d:Lt0/y0;

    invoke-virtual {v3, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {v2}, Lc6/k;->a()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0, v1}, LGm/o;->o(FF)F

    move-result p1

    invoke-virtual {v2}, Lc6/k;->a()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_2

    new-instance v0, Lc6/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lc6/h$a;-><init>(Lc6/h;FLqm/d;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lc6/h;->b:LVn/F;

    invoke-static {v4, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    div-float/2addr p1, p2

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final i1(IJJ)J
    .locals 2

    iget-boolean p2, p0, Lc6/h;->A:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc6/h;->a:Lc6/k;

    invoke-virtual {p2}, Lc6/k;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p1, p2}, LX0/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4, p5}, LL0/c;->f(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-virtual {p0, p4, p5}, Lc6/h;->a(J)J

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final o1(JLqm/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Lc6/h;->a:Lc6/k;

    invoke-virtual {p1}, Lc6/k;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc6/k;->a()F

    move-result p2

    iget p3, p0, Lc6/h;->B:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget-object p2, p0, Lc6/h;->c:Lzm/a;

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lc6/k;->d:Lt0/y0;

    invoke-virtual {p1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance p1, LA1/q;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, LA1/q;-><init>(J)V

    return-object p1
.end method

.method public final x0(IJ)J
    .locals 3

    iget-boolean v0, p0, Lc6/h;->A:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc6/h;->a:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX0/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lc6/h;->a(J)J

    move-result-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method
