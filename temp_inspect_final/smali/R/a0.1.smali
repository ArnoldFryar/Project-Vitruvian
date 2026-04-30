.class public final LR/a0;
.super LR/J0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LR/J0<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final r:LR/o;

.field public static final s:LR/o;


# instance fields
.field public final b:Lt0/y0;

.field public final c:Lt0/y0;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public e:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:LR/e0;

.field public final h:Lt0/v0;

.field public i:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public final j:Leo/d;

.field public final k:LR/X;

.field public l:J

.field public final m:LO/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/I<",
            "LR/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:LR/a0$a;

.field public final o:LR/d0;

.field public p:F

.field public final q:LR/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR/o;-><init>(F)V

    sput-object v0, LR/a0;->r:LR/o;

    new-instance v0, LR/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LR/o;-><init>(F)V

    sput-object v0, LR/a0;->s:LR/o;

    return-void
.end method

.method public constructor <init>(LS3/i;)V
    .locals 2

    invoke-direct {p0}, LR/J0;-><init>()V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LR/a0;->b:Lt0/y0;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LR/a0;->c:Lt0/y0;

    iput-object p1, p0, LR/a0;->d:Ljava/lang/Object;

    new-instance p1, LR/e0;

    invoke-direct {p1, p0}, LR/e0;-><init>(LR/a0;)V

    iput-object p1, p0, LR/a0;->g:LR/e0;

    const/4 p1, 0x0

    invoke-static {p1}, LW0/d;->y(F)Lt0/v0;

    move-result-object p1

    iput-object p1, p0, LR/a0;->h:Lt0/v0;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object p1

    iput-object p1, p0, LR/a0;->j:Leo/d;

    new-instance p1, LR/X;

    invoke-direct {p1}, LR/X;-><init>()V

    iput-object p1, p0, LR/a0;->k:LR/X;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LR/a0;->l:J

    new-instance p1, LO/I;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LO/I;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LR/a0;->m:LO/I;

    new-instance p1, LR/d0;

    invoke-direct {p1, p0}, LR/d0;-><init>(LR/a0;)V

    iput-object p1, p0, LR/a0;->o:LR/d0;

    new-instance p1, LR/b0;

    invoke-direct {p1, p0}, LR/b0;-><init>(LR/a0;)V

    iput-object p1, p0, LR/a0;->q:LR/b0;

    return-void
.end method

.method public static final f(LR/a0;)V
    .locals 10

    iget-object v0, p0, LR/a0;->e:LR/u0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LR/a0;->n:LR/a0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, LR/a0;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, LR/a0;->h:Lt0/v0;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LR/a0;->c:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LR/a0;->b:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, LR/a0$a;

    invoke-direct {v3}, LR/a0$a;-><init>()V

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v4

    iput v4, v3, LR/a0$a;->d:F

    iget-wide v4, p0, LR/a0;->f:J

    iput-wide v4, v3, LR/a0$a;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, LD3/b;->v(D)J

    move-result-wide v4

    iput-wide v4, v3, LR/a0$a;->h:J

    iget-object v4, v3, LR/a0$a;->e:LR/o;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, LR/o;->e(IF)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, LR/a0;->f:J

    iput-wide v3, v1, LR/a0$a;->g:J

    iget-object v3, p0, LR/a0;->m:LO/I;

    invoke-virtual {v3, v1}, LO/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LR/u0;->o(LR/a0$a;)V

    :cond_5
    iput-object v2, p0, LR/a0;->n:LR/a0$a;

    :goto_2
    return-void
.end method

.method public static final g(LR/a0;LR/a0$a;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LR/a0$a;->a:J

    add-long v3, v0, p2

    iput-wide v3, p1, LR/a0$a;->a:J

    iget-wide p2, p1, LR/a0$a;->h:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    iput v0, p1, LR/a0$a;->d:F

    goto :goto_0

    :cond_0
    iget-object v2, p1, LR/a0$a;->b:LR/O0;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    iget-object p2, p1, LR/a0$a;->f:LR/o;

    if-nez p2, :cond_1

    sget-object p2, LR/a0;->r:LR/o;

    :cond_1
    move-object v7, p2

    iget-object v5, p1, LR/a0$a;->e:LR/o;

    sget-object v6, LR/a0;->s:LR/o;

    invoke-interface/range {v2 .. v7}, LR/O0;->d(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p2

    check-cast p2, LR/o;

    invoke-virtual {p2, p0}, LR/o;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, LGm/o;->t(FFF)F

    move-result p0

    iput p0, p1, LR/a0$a;->d:F

    goto :goto_0

    :cond_2
    iget-object v1, p1, LR/a0$a;->e:LR/o;

    invoke-virtual {v1, p0}, LR/o;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    sget-object p2, LR/N0;->a:LR/M0;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, LR/a0$a;->d:F

    :goto_0
    return-void
.end method

.method public static final h(LR/a0;Lqm/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LR/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/f0;

    iget v1, v0, LR/f0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/f0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/f0;

    invoke-direct {v0, p0, p1}, LR/f0;-><init>(LR/a0;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LR/f0;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LR/f0;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, LR/f0;->a:LR/a0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR/a0;->m:LO/I;

    iget p1, p1, LO/P;->b:I

    if-nez p1, :cond_4

    iget-object p1, p0, LR/a0;->n:LR/a0$a;

    if-nez p1, :cond_4

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LR/p0;->i(Lqm/f;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, LR/a0;->l()V

    iput-wide v5, p0, LR/a0;->l:J

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_4

    :cond_5
    iget-wide v7, p0, LR/a0;->l:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    iput-object p0, v0, LR/f0;->a:LR/a0;

    iput v4, v0, LR/f0;->A:I

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object p1

    iget-object v2, p0, LR/a0;->o:LR/d0;

    invoke-interface {p1, v2, v0}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, LR/a0;->m:LO/I;

    iget p1, p1, LO/P;->b:I

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, LR/a0;->n:LR/a0$a;

    if-eqz p1, :cond_8

    :goto_3
    iput-object p0, v0, LR/f0;->a:LR/a0;

    iput v3, v0, LR/f0;->A:I

    invoke-virtual {p0, v0}, LR/a0;->k(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_8
    iput-wide v5, p0, LR/a0;->l:J

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_4
    return-object v1
.end method

.method public static final i(LR/a0;Lqm/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LR/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/h0;

    iget v1, v0, LR/h0;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/h0;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/h0;

    invoke-direct {v0, p0, p1}, LR/h0;-><init>(LR/a0;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LR/h0;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LR/h0;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LR/h0;->b:Ljava/lang/Object;

    iget-object v0, v0, LR/h0;->a:LR/a0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LR/h0;->b:Ljava/lang/Object;

    iget-object v2, v0, LR/h0;->a:LR/a0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR/a0;->b:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, LR/h0;->a:LR/a0;

    iput-object p1, v0, LR/h0;->b:Ljava/lang/Object;

    iput v5, v0, LR/h0;->B:I

    iget-object v2, p0, LR/a0;->j:Leo/d;

    invoke-virtual {v2, v3, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object p0, v0, LR/h0;->a:LR/a0;

    iput-object p1, v0, LR/h0;->b:Ljava/lang/Object;

    iput v4, v0, LR/h0;->B:I

    new-instance v2, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LVn/j;->p()V

    iput-object v2, p0, LR/a0;->i:LVn/i;

    iget-object v0, p0, LR/a0;->j:Leo/d;

    invoke-virtual {v0, v3}, Leo/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LVn/j;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    invoke-static {p1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_3
    return-object v1

    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, LR/a0;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LR/a0;Lqm/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LR/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/i0;

    iget v1, v0, LR/i0;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/i0;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/i0;

    invoke-direct {v0, p0, p1}, LR/i0;-><init>(LR/a0;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LR/i0;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LR/i0;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LR/i0;->b:Ljava/lang/Object;

    iget-object v0, v0, LR/i0;->a:LR/a0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LR/i0;->b:Ljava/lang/Object;

    iget-object v2, v0, LR/i0;->a:LR/a0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR/a0;->b:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, LR/i0;->a:LR/a0;

    iput-object p1, v0, LR/i0;->b:Ljava/lang/Object;

    iput v5, v0, LR/i0;->B:I

    iget-object v2, p0, LR/a0;->j:Leo/d;

    invoke-virtual {v2, v3, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    iget-object p1, v2, LR/a0;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v6, v2, LR/a0;->j:Leo/d;

    if-eqz p1, :cond_5

    invoke-virtual {v6, v3}, Leo/d;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-object v2, v0, LR/i0;->a:LR/a0;

    iput-object p0, v0, LR/i0;->b:Ljava/lang/Object;

    iput v4, v0, LR/i0;->B:I

    new-instance p1, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {p1, v5, v0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {p1}, LVn/j;->p()V

    iput-object p1, v2, LR/a0;->i:LVn/i;

    invoke-virtual {v6, v3}, Leo/d;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {p1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_4
    return-object v1

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, LR/a0;->l:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LR/a0;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LR/a0;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, LR/a0;->c:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LR/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LR/a0;->e:LR/u0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR/a0;->e:LR/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LR/a0;->e:LR/u0;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LR/a0;->e:LR/u0;

    sget-object v0, LR/y0;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/s;

    invoke-virtual {v0, p0}, LD0/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lqm/d;)Ljava/lang/Object;
    .locals 2
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

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LR/p0;->i(Lqm/f;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, LR/a0;->l()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    iput v0, p0, LR/a0;->p:F

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v0

    iget-object v1, p0, LR/a0;->q:LR/b0;

    invoke-interface {v0, v1, p1}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LR/a0;->e:LR/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR/u0;->c()V

    :cond_0
    iget-object v0, p0, LR/a0;->m:LO/I;

    iget-object v1, v0, LO/P;->a:[Ljava/lang/Object;

    iget v2, v0, LO/P;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    iput v3, v0, LO/P;->b:I

    iget-object v0, p0, LR/a0;->n:LR/a0$a;

    if-eqz v0, :cond_1

    iput-object v4, p0, LR/a0;->n:LR/a0$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LR/a0;->o(F)V

    invoke-virtual {p0}, LR/a0;->n()V

    :cond_1
    return-void
.end method

.method public final m(FLjava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v5, p0, LR/a0;->e:LR/u0;

    if-nez v5, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    iget-object v0, p0, LR/a0;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LR/a0$b;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, LR/a0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR/a0;LR/u0;FLqm/d;)V

    iget-object p1, p0, LR/a0;->k:LR/X;

    invoke-static {p1, v0, p3}, LR/X;->a(LR/X;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expecting fraction between 0 and 1. Got "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LR/a0;->e:LR/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LR/a0;->h:Lt0/v0;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, LR/u0;->m:Lt0/H;

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, LD3/b;->v(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR/u0;->n(J)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, LR/a0;->h:Lt0/v0;

    invoke-virtual {v0, p1}, Lt0/j1;->m(F)V

    return-void
.end method
