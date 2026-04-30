.class public final LY/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/k0;


# static fields
.field public static final x:LC0/p;


# instance fields
.field public final a:LY/B;

.field public b:Z

.field public c:LY/y;

.field public final d:LY/E;

.field public final e:LY/e;

.field public final f:Lt0/y0;

.field public final g:LW/j;

.field public h:F

.field public final i:LU/t;

.field public final j:Z

.field public k:Lb1/U;

.field public final l:LY/F$e;

.field public final m:La0/b;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "LY/z;",
            ">;"
        }
    .end annotation
.end field

.field public final o:La0/i;

.field public final p:La0/P;

.field public final q:LY/F$c;

.field public final r:La0/O;

.field public final s:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lt0/y0;

.field public final u:Lt0/y0;

.field public final v:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public w:LR/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/n<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY/F$a;->a:LY/F$a;

    sget-object v1, LY/F$b;->a:LY/F$b;

    invoke-static {v0, v1}, LC0/b;->c(Lzm/p;Lzm/l;)LC0/p;

    move-result-object v0

    sput-object v0, LY/F;->x:LC0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LY/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LY/a;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v1, v0}, LY/F;-><init>(IILY/B;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    new-instance v0, LY/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LY/a;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, LY/F;-><init>(IILY/B;)V

    return-void
.end method

.method public constructor <init>(IILY/B;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LY/F;->a:LY/B;

    .line 7
    new-instance v0, LY/E;

    invoke-direct {v0, p1, p2}, LY/E;-><init>(II)V

    iput-object v0, p0, LY/F;->d:LY/E;

    .line 8
    new-instance p2, LY/e;

    invoke-direct {p2, p0}, LY/e;-><init>(LY/F;)V

    iput-object p2, p0, LY/F;->e:LY/e;

    .line 9
    sget-object p2, LY/I;->b:LY/y;

    .line 10
    sget-object v0, Lt0/r0;->a:Lt0/r0;

    .line 11
    invoke-static {p2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, LY/F;->f:Lt0/y0;

    .line 12
    new-instance p2, LW/j;

    invoke-direct {p2}, LW/j;-><init>()V

    .line 13
    iput-object p2, p0, LY/F;->g:LW/j;

    .line 14
    new-instance p2, LY/F$h;

    invoke-direct {p2, p0}, LY/F$h;-><init>(LY/F;)V

    .line 15
    new-instance v0, LU/t;

    invoke-direct {v0, p2}, LU/t;-><init>(Lzm/l;)V

    .line 16
    iput-object v0, p0, LY/F;->i:LU/t;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, LY/F;->j:Z

    .line 18
    new-instance p2, LY/F$e;

    invoke-direct {p2, p0}, LY/F$e;-><init>(LY/F;)V

    iput-object p2, p0, LY/F;->l:LY/F$e;

    .line 19
    new-instance p2, La0/b;

    invoke-direct {p2}, La0/b;-><init>()V

    iput-object p2, p0, LY/F;->m:La0/b;

    .line 20
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, LY/F;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 21
    new-instance p2, La0/i;

    invoke-direct {p2}, La0/i;-><init>()V

    iput-object p2, p0, LY/F;->o:La0/i;

    .line 22
    new-instance p2, La0/P;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LY/F$d;

    invoke-direct {p3, p0, p1}, LY/F$d;-><init>(LY/F;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, La0/P;-><init>(La0/i0;Lzm/l;)V

    iput-object p2, p0, LY/F;->p:La0/P;

    .line 23
    new-instance p1, LY/F$c;

    invoke-direct {p1, p0}, LY/F$c;-><init>(LY/F;)V

    iput-object p1, p0, LY/F;->q:LY/F$c;

    .line 24
    new-instance p1, La0/O;

    invoke-direct {p1}, La0/O;-><init>()V

    iput-object p1, p0, LY/F;->r:La0/O;

    .line 25
    invoke-static {}, La0/e0;->a()Lt0/q0;

    move-result-object p1

    iput-object p1, p0, LY/F;->s:Lt0/q0;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    sget-object p2, Lt0/B1;->a:Lt0/B1;

    .line 28
    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    .line 29
    iput-object p3, p0, LY/F;->t:Lt0/y0;

    .line 30
    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 31
    iput-object p1, p0, LY/F;->u:Lt0/y0;

    .line 32
    invoke-static {}, La0/e0;->a()Lt0/q0;

    move-result-object p1

    iput-object p1, p0, LY/F;->v:Lt0/q0;

    .line 33
    sget-object v1, LR/N0;->a:LR/M0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 34
    new-instance p2, LR/n;

    .line 35
    iget-object p3, v1, LR/M0;->a:Lzm/l;

    invoke-interface {p3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LR/s;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v8}, LR/n;-><init>(LR/L0;Ljava/lang/Object;LR/s;JJZ)V

    .line 37
    iput-object p2, p0, LY/F;->w:LR/n;

    return-void
.end method

.method public static f(LY/F;ILqm/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LY/F;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/y;

    iget-object v6, v0, LY/y;->h:LA1/b;

    sget v0, La0/f;->a:F

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p0, p0, LY/F;->e:LY/e;

    move-object v1, v0

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/a;-><init>(IIILa0/g;LA1/b;Lqm/d;)V

    invoke-virtual {p0, v0, p2}, LY/e;->g(Lzm/p;Lqm/d;)Ljava/lang/Object;

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


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LY/F;->i:LU/t;

    invoke-virtual {v0}, LU/t;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LY/F;->u:Lt0/y0;

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

    instance-of v0, p3, LY/F$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LY/F$f;

    iget v1, v0, LY/F$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/F$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/F$f;

    invoke-direct {v0, p0, p3}, LY/F$f;-><init>(LY/F;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LY/F$f;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LY/F$f;->C:I

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
    iget-object p2, v0, LY/F$f;->c:Lzm/p;

    iget-object p1, v0, LY/F$f;->b:LS/g0;

    iget-object v2, v0, LY/F$f;->a:LY/F;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LY/F$f;->a:LY/F;

    iput-object p1, v0, LY/F$f;->b:LS/g0;

    iput-object p2, v0, LY/F$f;->c:Lzm/p;

    iput v4, v0, LY/F$f;->C:I

    iget-object p3, p0, LY/F;->m:La0/b;

    invoke-virtual {p3, v0}, La0/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, LY/F;->i:LU/t;

    const/4 v2, 0x0

    iput-object v2, v0, LY/F$f;->a:LY/F;

    iput-object v2, v0, LY/F$f;->b:LS/g0;

    iput-object v2, v0, LY/F$f;->c:Lzm/p;

    iput v3, v0, LY/F$f;->C:I

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

    iget-object v0, p0, LY/F;->t:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LY/F;->i:LU/t;

    invoke-virtual {v0, p1}, LU/t;->e(F)F

    move-result p1

    return p1
.end method

.method public final g(LY/y;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, LY/F;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LY/F;->c:LY/y;

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, LY/F;->b:Z

    :cond_1
    iget-object v1, p1, LY/y;->a:LY/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, LY/z;->a:I

    if-nez v3, :cond_3

    :cond_2
    iget v3, p1, LY/y;->b:I

    if-eqz v3, :cond_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LY/F;->u:Lt0/y0;

    invoke-virtual {v4, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, LY/y;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LY/F;->t:Lt0/y0;

    invoke-virtual {v4, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget v3, p0, LY/F;->h:F

    iget v4, p1, LY/y;->d:F

    sub-float/2addr v3, v4

    iput v3, p0, LY/F;->h:F

    iget-object v3, p0, LY/F;->f:Lt0/y0;

    invoke-virtual {v3, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x29

    const-string v6, "scrollOffset should be non-negative ("

    iget-object v7, p0, LY/F;->d:LY/E;

    if-eqz p3, :cond_6

    iget p3, p1, LY/y;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget-object v0, v7, LY/E;->b:Lt0/w0;

    invoke-virtual {v0, p3}, Lt0/k1;->q(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    iget-object p3, v1, LY/z;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object p3, v4

    :goto_1
    iput-object p3, v7, LY/E;->d:Ljava/lang/Object;

    iget-boolean p3, v7, LY/E;->c:Z

    if-nez p3, :cond_8

    iget p3, p1, LY/y;->m:I

    if-lez p3, :cond_a

    :cond_8
    iput-boolean v0, v7, LY/E;->c:Z

    iget p3, p1, LY/y;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_10

    if-eqz v1, :cond_9

    iget v2, v1, LY/z;->a:I

    :cond_9
    invoke-virtual {v7, v2, p3}, LY/E;->a(II)V

    :cond_a
    iget-boolean p3, p0, LY/F;->j:Z

    if-eqz p3, :cond_b

    iget-object p3, p0, LY/F;->a:LY/B;

    invoke-interface {p3, p1}, LY/B;->b(LY/v;)V

    :cond_b
    :goto_2
    if-eqz p2, :cond_f

    sget p2, LY/I;->a:F

    iget-object p3, p1, LY/y;->h:LA1/b;

    invoke-interface {p3, p2}, LA1/b;->Y0(F)F

    move-result p2

    iget p3, p1, LY/y;->e:F

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LD0/h;->f()Lzm/l;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v4

    :goto_3
    invoke-static {p2}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LY/F;->w:LR/n;

    iget-object v2, v2, LR/n;->b:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, p0, LY/F;->w:LR/n;

    iget-boolean v6, v5, LR/n;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    iget-object p1, p1, LY/y;->g:LVn/F;

    if-eqz v6, :cond_e

    sub-float/2addr v2, p3

    const/16 p3, 0x1e

    :try_start_1
    invoke-static {v5, v2, v3, p3}, LG4/f;->n(LR/n;FFI)LR/n;

    move-result-object p3

    iput-object p3, p0, LY/F;->w:LR/n;

    new-instance p3, LY/G;

    invoke-direct {p3, p0, v4}, LY/G;-><init>(LY/F;Lqm/d;)V

    invoke-static {p1, v4, v4, p3, v7}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_e
    new-instance v2, LR/n;

    sget-object v3, LR/N0;->a:LR/M0;

    neg-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/16 v5, 0x3c

    invoke-direct {v2, v3, p3, v4, v5}, LR/n;-><init>(LR/L0;Ljava/lang/Object;LR/s;I)V

    iput-object v2, p0, LY/F;->w:LR/n;

    new-instance p3, LY/H;

    invoke-direct {p3, p0, v4}, LY/H;-><init>(LY/F;Lqm/d;)V

    invoke-static {p1, v4, v4, p3, v7}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {p2, v1, v0}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    goto :goto_6

    :goto_5
    invoke-static {p2, v1, v0}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw p1

    :cond_f
    :goto_6
    return-void

    :cond_10
    invoke-static {v6, p3, v5}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LY/F;->d:LY/E;

    iget-object v0, v0, LY/E;->a:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, LY/F;->d:LY/E;

    iget-object v0, v0, LY/E;->b:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    return v0
.end method

.method public final j()LY/v;
    .locals 1

    iget-object v0, p0, LY/F;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/v;

    return-object v0
.end method

.method public final k(IILqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LY/F$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LY/F$g;-><init>(LY/F;IILqm/d;)V

    sget-object p1, LS/g0;->a:LS/g0;

    invoke-virtual {p0, p1, v0, p3}, LY/F;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, LY/F;->d:LY/E;

    iget-object v1, v0, LY/E;->a:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, v0, LY/E;->b:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, LY/F;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    :cond_1
    invoke-virtual {v0, p1, p2}, LY/E;->a(II)V

    const/4 p1, 0x0

    iput-object p1, v0, LY/E;->d:Ljava/lang/Object;

    iget-object p1, p0, LY/F;->k:Lb1/U;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb1/U;->g()V

    :cond_2
    return-void
.end method
