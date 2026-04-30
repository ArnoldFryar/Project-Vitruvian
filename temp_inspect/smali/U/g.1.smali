.class public final LU/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LR/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LS/h0;

.field public final g:Lt0/y0;

.field public final h:Lt0/y0;

.field public final i:Lt0/H;

.field public final j:Lt0/v0;

.field public final k:Lt0/v0;

.field public final l:Lt0/y0;

.field public final m:Lt0/y0;

.field public final n:LU/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LU/Q;Lvi/b$h;Lvi/b$i;LR/K0;LR/z;Lvi/b$j;)V
    .locals 1

    .line 1
    sget-object v0, Lvi/a;->a:Lvi/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LU/g;->a:Lzm/l;

    .line 4
    iput-object p3, p0, LU/g;->b:Lzm/a;

    .line 5
    iput-object p4, p0, LU/g;->c:LR/l;

    .line 6
    iput-object p5, p0, LU/g;->d:LR/y;

    .line 7
    iput-object p6, p0, LU/g;->e:Lzm/l;

    .line 8
    new-instance p2, LS/h0;

    invoke-direct {p2}, LS/h0;-><init>()V

    iput-object p2, p0, LU/g;->f:LS/h0;

    .line 9
    sget-object p2, Lt0/B1;->a:Lt0/B1;

    .line 10
    invoke-static {v0, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    .line 11
    iput-object p3, p0, LU/g;->g:Lt0/y0;

    .line 12
    invoke-static {v0, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    .line 13
    iput-object p3, p0, LU/g;->h:Lt0/y0;

    .line 14
    new-instance p3, LU/j;

    invoke-direct {p3, p0}, LU/j;-><init>(LU/g;)V

    invoke-static {p3}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p3

    iput-object p3, p0, LU/g;->i:Lt0/H;

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 15
    invoke-static {p3}, LW0/d;->y(F)Lt0/v0;

    move-result-object p3

    iput-object p3, p0, LU/g;->j:Lt0/v0;

    .line 16
    new-instance p3, LU/i;

    invoke-direct {p3, p0}, LU/i;-><init>(LU/g;)V

    invoke-static {p2, p3}, LL6/a;->j(Lt0/n1;Lzm/a;)Lt0/H;

    const/4 p3, 0x0

    .line 17
    invoke-static {p3}, LW0/d;->y(F)Lt0/v0;

    move-result-object p3

    iput-object p3, p0, LU/g;->k:Lt0/v0;

    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    .line 19
    iput-object p3, p0, LU/g;->l:Lt0/y0;

    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    .line 21
    new-instance p3, LU/Q;

    new-instance p4, LO/G;

    invoke-direct {p4}, LO/G;-><init>()V

    invoke-direct {p3, p4}, LU/Q;-><init>(LO/G;)V

    .line 22
    invoke-static {p3, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    .line 23
    iput-object p2, p0, LU/g;->m:Lt0/y0;

    .line 24
    new-instance p3, LU/h;

    invoke-direct {p3, p0}, LU/h;-><init>(LU/g;)V

    iput-object p3, p0, LU/g;->n:LU/h;

    .line 25
    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, LU/g;->g(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LS/g0;Lzm/r;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LS/g0;",
            "Lzm/r<",
            "-",
            "LU/a;",
            "-",
            "LU/J<",
            "TT;>;-TT;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LU/g$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LU/g$a;

    iget v1, v0, LU/g$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/g$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/g$a;

    invoke-direct {v0, p0, p4}, LU/g$a;-><init>(LU/g;Lqm/d;)V

    :goto_0
    iget-object p4, v0, LU/g$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/g$a;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LU/g$a;->a:LU/g;

    :try_start_0
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU/g;->b()LU/J;

    move-result-object p4

    invoke-interface {p4, p1}, LU/J;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p4, p0, LU/g;->f:LS/h0;

    new-instance v2, LU/g$b;

    invoke-direct {v2, p0, p1, p3, v3}, LU/g$b;-><init>(LU/g;Ljava/lang/Object;Lzm/r;Lqm/d;)V

    iput-object p0, v0, LU/g$a;->a:LU/g;

    iput v4, v0, LU/g$a;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LS/i0;

    invoke-direct {p1, p2, p4, v2, v3}, LS/i0;-><init>(LS/g0;LS/h0;Lzm/l;Lqm/d;)V

    invoke-static {p1, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, LU/g;->l:Lt0/y0;

    invoke-virtual {p1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    iget-object p1, p1, LU/g;->l:Lt0/y0;

    invoke-virtual {p1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    throw p2

    :cond_4
    iget-object p2, p0, LU/g;->e:Lzm/l;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LU/g;->h:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LU/g;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b()LU/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU/J<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LU/g;->m:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/J;

    return-object v0
.end method

.method public final c(F)F
    .locals 2

    iget-object v0, p0, LU/g;->j:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, LU/g;->b()LU/J;

    move-result-object p1

    invoke-interface {p1}, LU/J;->a()F

    move-result p1

    invoke-virtual {p0}, LU/g;->b()LU/J;

    move-result-object v1

    invoke-interface {v1}, LU/J;->f()F

    move-result v1

    invoke-static {v0, p1, v1}, LGm/o;->t(FFF)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, LU/g;->j:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LU/g;->g:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(FLqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lqm/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LU/g;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LU/g;->d()F

    move-result v1

    invoke-virtual {p0}, LU/g;->b()LU/J;

    move-result-object v2

    invoke-interface {v2, v0}, LU/J;->d(Ljava/lang/Object;)F

    move-result v3

    iget-object v4, p0, LU/g;->b:Lzm/a;

    invoke-interface {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v3, v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    move v5, v6

    :cond_2
    invoke-interface {v2, v1, v5}, LU/J;->b(FZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sub-float v4, v1, v3

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4

    move v5, v6

    :cond_4
    invoke-interface {v2, v1, v5}, LU/J;->b(FZ)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LU/J;->d(Ljava/lang/Object;)F

    move-result v2

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v5, p0, LU/g;->a:Lzm/l;

    invoke-interface {v5, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v2, p0, LU/g;->e:Lzm/l;

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/gestures/a;->d(LU/g;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/a;->d(LU/g;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LU/g;->f:LS/h0;

    iget-object v1, v0, LS/h0;->b:Leo/d;

    iget-object v0, v0, LS/h0;->b:Leo/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leo/d;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, LU/g;->n:LU/h;

    invoke-virtual {p0}, LU/g;->b()LU/J;

    move-result-object v4

    invoke-interface {v4, p1}, LU/J;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, LU/a;->b(LU/a;F)V

    iget-object v3, p0, LU/g;->l:Lt0/y0;

    invoke-virtual {v3, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LU/g;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LU/g;->h:Lt0/y0;

    invoke-virtual {v3, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Leo/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v2}, Leo/d;->c(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_2
    return v1
.end method
