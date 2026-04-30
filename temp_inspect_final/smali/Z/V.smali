.class public final LZ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/k0;


# static fields
.field public static final u:LC0/p;


# instance fields
.field public final a:LZ/M;

.field public final b:LZ/Q;

.field public final c:Lt0/y0;

.field public final d:LW/j;

.field public e:F

.field public final f:LU/t;

.field public final g:Z

.field public h:Lb1/U;

.field public final i:LZ/V$e;

.field public final j:La0/b;

.field public final k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "LZ/I;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La0/i;

.field public final m:La0/P;

.field public final n:LZ/V$c;

.field public final o:LZ/f;

.field public final p:La0/O;

.field public final q:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lt0/y0;

.field public final t:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LZ/V$a;->a:LZ/V$a;

    sget-object v1, LZ/V$b;->a:LZ/V$b;

    invoke-static {v0, v1}, LC0/b;->c(Lzm/p;Lzm/l;)LC0/p;

    move-result-object v0

    sput-object v0, LZ/V;->u:LC0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LZ/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ/a;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v1, v0}, LZ/V;-><init>(IILZ/M;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    new-instance v0, LZ/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ/a;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, LZ/V;-><init>(IILZ/M;)V

    return-void
.end method

.method public constructor <init>(IILZ/M;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LZ/V;->a:LZ/M;

    .line 7
    new-instance v0, LZ/Q;

    invoke-direct {v0, p1, p2}, LZ/Q;-><init>(II)V

    iput-object v0, p0, LZ/V;->b:LZ/Q;

    .line 8
    sget-object p2, LZ/X;->a:LZ/H;

    .line 9
    sget-object v0, Lt0/r0;->a:Lt0/r0;

    .line 10
    invoke-static {p2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, LZ/V;->c:Lt0/y0;

    .line 11
    new-instance p2, LW/j;

    invoke-direct {p2}, LW/j;-><init>()V

    .line 12
    iput-object p2, p0, LZ/V;->d:LW/j;

    .line 13
    new-instance p2, LZ/V$g;

    invoke-direct {p2, p0}, LZ/V$g;-><init>(LZ/V;)V

    .line 14
    new-instance v0, LU/t;

    invoke-direct {v0, p2}, LU/t;-><init>(Lzm/l;)V

    .line 15
    iput-object v0, p0, LZ/V;->f:LU/t;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, LZ/V;->g:Z

    .line 17
    new-instance p2, LZ/V$e;

    invoke-direct {p2, p0}, LZ/V$e;-><init>(LZ/V;)V

    iput-object p2, p0, LZ/V;->i:LZ/V$e;

    .line 18
    new-instance p2, La0/b;

    invoke-direct {p2}, La0/b;-><init>()V

    iput-object p2, p0, LZ/V;->j:La0/b;

    .line 19
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, LZ/V;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 20
    new-instance p2, La0/i;

    invoke-direct {p2}, La0/i;-><init>()V

    iput-object p2, p0, LZ/V;->l:La0/i;

    .line 21
    new-instance p2, La0/P;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LZ/V$d;

    invoke-direct {p3, p0, p1}, LZ/V$d;-><init>(LZ/V;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, La0/P;-><init>(La0/i0;Lzm/l;)V

    iput-object p2, p0, LZ/V;->m:La0/P;

    .line 22
    new-instance p1, LZ/V$c;

    invoke-direct {p1, p0}, LZ/V$c;-><init>(LZ/V;)V

    iput-object p1, p0, LZ/V;->n:LZ/V$c;

    .line 23
    new-instance p1, LZ/f;

    invoke-direct {p1, p0}, LZ/f;-><init>(LZ/V;)V

    iput-object p1, p0, LZ/V;->o:LZ/f;

    .line 24
    new-instance p1, La0/O;

    invoke-direct {p1}, La0/O;-><init>()V

    iput-object p1, p0, LZ/V;->p:La0/O;

    .line 25
    invoke-static {}, La0/e0;->a()Lt0/q0;

    move-result-object p1

    iput-object p1, p0, LZ/V;->q:Lt0/q0;

    .line 26
    invoke-static {}, La0/e0;->a()Lt0/q0;

    move-result-object p1

    iput-object p1, p0, LZ/V;->r:Lt0/q0;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    sget-object p2, Lt0/B1;->a:Lt0/B1;

    .line 29
    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    .line 30
    iput-object p3, p0, LZ/V;->s:Lt0/y0;

    .line 31
    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 32
    iput-object p1, p0, LZ/V;->t:Lt0/y0;

    return-void
.end method

.method public static f(LZ/V;Lqm/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LZ/V;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/H;

    iget v0, v0, LZ/H;->h:I

    mul-int/lit8 v4, v0, 0x64

    iget-object v0, p0, LZ/V;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/H;

    iget-object v6, v0, LZ/H;->g:LA1/b;

    sget v0, La0/f;->a:F

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, LZ/V;->o:LZ/f;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/a;-><init>(IIILa0/g;LA1/b;Lqm/d;)V

    invoke-virtual {p0, v0, p1}, LZ/f;->g(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_1
    return-object p0
.end method

.method public static k(LZ/V;ILqm/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, LZ/W;-><init>(LZ/V;IILqm/d;)V

    sget-object p1, LS/g0;->a:LS/g0;

    invoke-virtual {p0, p1, v0, p2}, LZ/V;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LZ/V;->f:LU/t;

    invoke-virtual {v0}, LU/t;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LZ/V;->t:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/Z;",
            "-",
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

    instance-of v0, p3, LZ/V$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZ/V$f;

    iget v1, v0, LZ/V$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ/V$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ/V$f;

    invoke-direct {v0, p0, p3}, LZ/V$f;-><init>(LZ/V;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LZ/V$f;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LZ/V$f;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LZ/V$f;->c:Lzm/p;

    iget-object p1, v0, LZ/V$f;->b:LS/g0;

    iget-object v2, v0, LZ/V$f;->a:LZ/V;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LZ/V$f;->a:LZ/V;

    iput-object p1, v0, LZ/V$f;->b:LS/g0;

    iput-object p2, v0, LZ/V$f;->c:Lzm/p;

    iput v4, v0, LZ/V$f;->C:I

    iget-object p3, p0, LZ/V;->j:La0/b;

    invoke-virtual {p3, v0}, La0/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, LZ/V;->f:LU/t;

    const/4 v2, 0x0

    iput-object v2, v0, LZ/V$f;->a:LZ/V;

    iput-object v2, v0, LZ/V$f;->b:LS/g0;

    iput-object v2, v0, LZ/V$f;->c:Lzm/p;

    iput v3, v0, LZ/V$f;->C:I

    invoke-virtual {p3, p1, p2, v0}, LU/t;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LZ/V;->s:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LZ/V;->f:LU/t;

    invoke-virtual {v0, p1}, LU/t;->e(F)F

    move-result p1

    return p1
.end method

.method public final g(LZ/H;Z)V
    .locals 7

    iget v0, p0, LZ/V;->e:F

    iget v1, p1, LZ/H;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, LZ/V;->e:F

    iget-object v0, p0, LZ/V;->c:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, LZ/H;->a:LZ/K;

    if-eqz v2, :cond_0

    iget v3, v2, LZ/K;->a:I

    if-nez v3, :cond_1

    :cond_0
    iget v3, p1, LZ/H;->b:I

    if-eqz v3, :cond_2

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LZ/V;->t:Lt0/y0;

    invoke-virtual {v4, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, LZ/H;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LZ/V;->s:Lt0/y0;

    invoke-virtual {v4, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/16 v3, 0x29

    const-string v4, "scrollOffset should be non-negative ("

    const/4 v5, 0x0

    iget-object v6, p0, LZ/V;->b:LZ/Q;

    if-eqz p2, :cond_4

    iget p1, p1, LZ/H;->b:I

    int-to-float p2, p1

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_3

    iget-object p2, v6, LZ/Q;->b:Lt0/w0;

    invoke-virtual {p2, p1}, Lt0/k1;->q(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    iget-object p2, v2, LZ/K;->b:[LZ/I;

    if-eqz p2, :cond_5

    invoke-static {p2}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ/I;

    if-eqz p2, :cond_5

    iget-object p2, p2, LZ/I;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-object p2, v6, LZ/Q;->d:Ljava/lang/Object;

    iget-boolean p2, v6, LZ/Q;->c:Z

    if-nez p2, :cond_6

    iget p2, p1, LZ/H;->m:I

    if-lez p2, :cond_8

    :cond_6
    iput-boolean v1, v6, LZ/Q;->c:Z

    iget p2, p1, LZ/H;->b:I

    int-to-float v1, p2

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_a

    if-eqz v2, :cond_7

    iget-object v1, v2, LZ/K;->b:[LZ/I;

    if-eqz v1, :cond_7

    invoke-static {v1}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/I;

    if-eqz v1, :cond_7

    iget v0, v1, LZ/I;->a:I

    :cond_7
    invoke-virtual {v6, v0, p2}, LZ/Q;->a(II)V

    :cond_8
    iget-boolean p2, p0, LZ/V;->g:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, LZ/V;->a:LZ/M;

    invoke-interface {p2, p1}, LZ/M;->b(LZ/E;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    invoke-static {v4, p2, v3}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LZ/V;->b:LZ/Q;

    iget-object v0, v0, LZ/Q;->a:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, LZ/V;->b:LZ/Q;

    iget-object v0, v0, LZ/Q;->b:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    return v0
.end method

.method public final j()LZ/E;
    .locals 1

    iget-object v0, p0, LZ/V;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/E;

    return-object v0
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, LZ/V;->b:LZ/Q;

    iget-object v1, v0, LZ/Q;->a:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, v0, LZ/Q;->b:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, LZ/V;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    :cond_1
    invoke-virtual {v0, p1, p2}, LZ/Q;->a(II)V

    const/4 p1, 0x0

    iput-object p1, v0, LZ/Q;->d:Ljava/lang/Object;

    iget-object p1, p0, LZ/V;->h:Lb1/U;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb1/U;->g()V

    :cond_2
    return-void
.end method
