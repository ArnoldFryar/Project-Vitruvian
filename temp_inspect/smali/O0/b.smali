.class public final LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO0/d;


# direct methods
.method public constructor <init>(LO0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/b;->a:LO0/d;

    return-void
.end method


# virtual methods
.method public final a(LM0/L;I)V
    .locals 1

    iget-object v0, p0, LO0/b;->a:LO0/d;

    invoke-interface {v0}, LO0/d;->b()LM0/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LM0/b0;->i(LM0/B0;I)V

    return-void
.end method

.method public final b(FFFFI)V
    .locals 7

    iget-object v0, p0, LO0/b;->a:LO0/d;

    invoke-interface {v0}, LO0/d;->b()LM0/b0;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LM0/b0;->p(FFFFI)V

    return-void
.end method

.method public final c(FFFF)V
    .locals 5

    iget-object v0, p0, LO0/b;->a:LO0/d;

    invoke-interface {v0}, LO0/d;->b()LM0/b0;

    move-result-object v1

    invoke-interface {v0}, LO0/d;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-interface {v0}, LO0/d;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, LC0/b;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, LL0/g;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, LL0/g;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-interface {v0, p3, p4}, LO0/d;->a(J)V

    invoke-interface {v1, p1, p2}, LM0/b0;->q(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(FJ)V
    .locals 3

    iget-object v0, p0, LO0/b;->a:LO0/d;

    invoke-interface {v0}, LO0/d;->b()LM0/b0;

    move-result-object v0

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result v1

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, LM0/b0;->q(FF)V

    invoke-interface {v0, p1}, LM0/b0;->e(F)V

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, LM0/b0;->q(FF)V

    return-void
.end method

.method public final e(FFJ)V
    .locals 3

    iget-object v0, p0, LO0/b;->a:LO0/d;

    invoke-interface {v0}, LO0/d;->b()LM0/b0;

    move-result-object v0

    invoke-static {p3, p4}, LL0/c;->e(J)F

    move-result v1

    invoke-static {p3, p4}, LL0/c;->f(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, LM0/b0;->q(FF)V

    invoke-interface {v0, p1, p2}, LM0/b0;->c(FF)V

    invoke-static {p3, p4}, LL0/c;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, LL0/c;->f(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, LM0/b0;->q(FF)V

    return-void
.end method

.method public final f([F)V
    .locals 1

    iget-object v0, p0, LO0/b;->a:LO0/d;

    invoke-interface {v0}, LO0/d;->b()LM0/b0;

    move-result-object v0

    invoke-interface {v0, p1}, LM0/b0;->n([F)V

    return-void
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, LO0/b;->a:LO0/d;

    invoke-interface {v0}, LO0/d;->b()LM0/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LM0/b0;->q(FF)V

    return-void
.end method
