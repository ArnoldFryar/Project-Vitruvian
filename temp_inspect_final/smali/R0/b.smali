.class public abstract LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:LA1/m;

.field public a:LM0/J;

.field public b:Z

.field public c:LM0/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LR0/b;->A:F

    sget-object v0, LA1/m;->a:LA1/m;

    iput-object v0, p0, LR0/b;->B:LA1/m;

    new-instance v0, LR0/b$a;

    invoke-direct {v0, p0}, LR0/b$a;-><init>(LR0/b;)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(LM0/h0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(LA1/m;)V
    .locals 0

    return-void
.end method

.method public final g(LO0/f;JFLM0/h0;)V
    .locals 4

    iget v0, p0, LR0/b;->A:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, LR0/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, LR0/b;->a:LM0/J;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, LM0/J;->d(F)V

    :goto_0
    iput-boolean v2, p0, LR0/b;->b:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LR0/b;->a:LM0/J;

    if-nez v0, :cond_3

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object v0

    iput-object v0, p0, LR0/b;->a:LM0/J;

    :cond_3
    invoke-virtual {v0, p4}, LM0/J;->d(F)V

    iput-boolean v1, p0, LR0/b;->b:Z

    :cond_4
    :goto_1
    iput p4, p0, LR0/b;->A:F

    :goto_2
    iget-object v0, p0, LR0/b;->c:LM0/h0;

    invoke-static {v0, p5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, LR0/b;->e(LM0/h0;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, LR0/b;->a:LM0/J;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM0/J;->q(LM0/h0;)V

    :goto_3
    iput-boolean v2, p0, LR0/b;->b:Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, LR0/b;->a:LM0/J;

    if-nez v0, :cond_7

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object v0

    iput-object v0, p0, LR0/b;->a:LM0/J;

    :cond_7
    invoke-virtual {v0, p5}, LM0/J;->q(LM0/h0;)V

    iput-boolean v1, p0, LR0/b;->b:Z

    :cond_8
    :goto_4
    iput-object p5, p0, LR0/b;->c:LM0/h0;

    :cond_9
    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object p5

    iget-object v0, p0, LR0/b;->B:LA1/m;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, LR0/b;->f(LA1/m;)V

    iput-object p5, p0, LR0/b;->B:LA1/m;

    :cond_a
    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result p5

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    iget-object v1, v1, LO0/a$b;->a:LO0/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, LO0/b;->c(FFFF)V

    cmpl-float p4, p4, v2

    const/high16 v1, -0x80000000

    if-lez p4, :cond_d

    :try_start_0
    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    iget-boolean p4, p0, LR0/b;->b:Z

    if-eqz p4, :cond_c

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result p4

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p2

    invoke-static {p4, p2}, LC0/b;->a(FF)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, LA1/l;->d(JJ)LL0/d;

    move-result-object p2

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p3

    invoke-virtual {p3}, LO0/a$b;->b()LM0/b0;

    move-result-object p3

    iget-object p4, p0, LR0/b;->a:LM0/J;

    if-nez p4, :cond_b

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object p4

    iput-object p4, p0, LR0/b;->a:LM0/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, LM0/b0;->h(LL0/d;LM0/A0;)V

    invoke-virtual {p0, p1}, LR0/b;->i(LO0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, LM0/b0;->r()V

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-interface {p3}, LM0/b0;->r()V

    throw p2

    :cond_c
    invoke-virtual {p0, p1}, LR0/b;->i(LO0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    iget-object p1, p1, LO0/a$b;->a:LO0/b;

    neg-float p3, p5

    neg-float p4, v0

    invoke-virtual {p1, v1, v1, p3, p4}, LO0/b;->c(FFFF)V

    throw p2

    :cond_d
    :goto_6
    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    iget-object p1, p1, LO0/a$b;->a:LO0/b;

    neg-float p2, p5

    neg-float p3, v0

    invoke-virtual {p1, v1, v1, p2, p3}, LO0/b;->c(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(LO0/f;)V
.end method
