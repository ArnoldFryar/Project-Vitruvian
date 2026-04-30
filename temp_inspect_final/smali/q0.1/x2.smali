.class public final Lq0/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/N;


# instance fields
.field public final a:I

.field public b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt0/v0;

.field public e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[F

.field public final g:Lt0/w0;

.field public h:Z

.field public final i:Lt0/v0;

.field public final j:Lt0/v0;

.field public final k:Lt0/y0;

.field public final l:Lq0/x2$c;

.field public final m:Lt0/v0;

.field public final n:Lt0/v0;

.field public final o:Lq0/x2$b;

.field public final p:LS/h0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LGm/e;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LGm/e;-><init>(FF)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v2, v1, v3, v0}, Lq0/x2;-><init>(FILzm/a;LGm/f;)V

    return-void
.end method

.method public constructor <init>(FILzm/a;LGm/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lq0/x2;->a:I

    .line 5
    iput-object p3, p0, Lq0/x2;->b:Lzm/a;

    .line 6
    iput-object p4, p0, Lq0/x2;->c:LGm/f;

    .line 7
    invoke-static {p1}, LW0/d;->y(F)Lt0/v0;

    move-result-object p3

    iput-object p3, p0, Lq0/x2;->d:Lt0/v0;

    .line 8
    sget p3, Lq0/t2;->a:F

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 9
    new-array p2, p3, [F

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p2, 0x2

    new-array v0, p4, [F

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_1

    int-to-float v2, v1

    add-int/lit8 v3, p2, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 10
    :goto_1
    iput-object p2, p0, Lq0/x2;->f:[F

    .line 11
    invoke-static {p3}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p2

    iput-object p2, p0, Lq0/x2;->g:Lt0/w0;

    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, LW0/d;->y(F)Lt0/v0;

    move-result-object p3

    iput-object p3, p0, Lq0/x2;->i:Lt0/v0;

    .line 13
    invoke-static {p2}, LW0/d;->y(F)Lt0/v0;

    move-result-object p3

    iput-object p3, p0, Lq0/x2;->j:Lt0/v0;

    .line 14
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    sget-object p4, Lt0/B1;->a:Lt0/B1;

    .line 16
    invoke-static {p3, p4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    .line 17
    iput-object p3, p0, Lq0/x2;->k:Lt0/y0;

    .line 18
    new-instance p3, Lq0/x2$c;

    invoke-direct {p3, p0}, Lq0/x2$c;-><init>(Lq0/x2;)V

    iput-object p3, p0, Lq0/x2;->l:Lq0/x2$c;

    .line 19
    iget-object p3, p0, Lq0/x2;->c:LGm/f;

    invoke-interface {p3}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-interface {p3}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, p4

    cmpg-float v0, p3, p2

    if-nez v0, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p4

    div-float/2addr p1, p3

    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {p1, p2, p3}, LGm/o;->t(FFF)F

    move-result p1

    .line 21
    invoke-static {p2, p2, p1}, LAm/l;->R(FFF)F

    move-result p1

    .line 22
    invoke-static {p1}, LW0/d;->y(F)Lt0/v0;

    move-result-object p1

    iput-object p1, p0, Lq0/x2;->m:Lt0/v0;

    .line 23
    invoke-static {p2}, LW0/d;->y(F)Lt0/v0;

    move-result-object p1

    iput-object p1, p0, Lq0/x2;->n:Lt0/v0;

    .line 24
    new-instance p1, Lq0/x2$b;

    invoke-direct {p1, p0}, Lq0/x2$b;-><init>(Lq0/x2;)V

    iput-object p1, p0, Lq0/x2;->o:Lq0/x2$b;

    .line 25
    new-instance p1, LS/h0;

    invoke-direct {p1}, LS/h0;-><init>()V

    iput-object p1, p0, Lq0/x2;->p:LS/h0;

    return-void
.end method


# virtual methods
.method public final a(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/I;",
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

    new-instance v0, Lq0/x2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lq0/x2$a;-><init>(Lq0/x2;LS/g0;Lzm/p;Lqm/d;)V

    invoke-static {v0, p3}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lq0/x2;->g:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lq0/x2;->j:Lt0/v0;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lq0/x2;->m:Lt0/v0;

    invoke-virtual {v3}, Lt0/j1;->b()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Lq0/x2;->n:Lt0/v0;

    invoke-virtual {p1}, Lt0/j1;->b()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lt0/j1;->m(F)V

    invoke-virtual {p1, v2}, Lt0/j1;->m(F)V

    invoke-virtual {v3}, Lt0/j1;->b()F

    move-result p1

    iget-object v3, p0, Lq0/x2;->f:[F

    invoke-static {p1, v1, v0, v3}, Lq0/t2;->e(FFF[F)F

    move-result p1

    iget-object v3, p0, Lq0/x2;->c:LGm/f;

    invoke-interface {v3}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v3}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, LGm/o;->t(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, LAm/l;->R(FFF)F

    move-result p1

    iget-object v0, p0, Lq0/x2;->d:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq0/x2;->e:Lzm/l;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lq0/x2;->d(F)V

    :goto_1
    return-void
.end method

.method public final c()F
    .locals 5

    iget-object v0, p0, Lq0/x2;->c:LGm/f;

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lq0/x2;->d:Lt0/v0;

    invoke-virtual {v3}, Lt0/j1;->b()F

    move-result v3

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v0}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v4, v0}, LGm/o;->t(FFF)F

    move-result v0

    sget v3, Lq0/t2;->a:F

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, LGm/o;->t(FFF)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 3

    iget-object v0, p0, Lq0/x2;->c:LGm/f;

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v1, v2}, LGm/o;->t(FFF)F

    move-result p1

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lq0/x2;->f:[F

    invoke-static {p1, v1, v0, v2}, Lq0/t2;->e(FFF[F)F

    move-result p1

    iget-object v0, p0, Lq0/x2;->d:Lt0/v0;

    invoke-virtual {v0, p1}, Lt0/j1;->m(F)V

    return-void
.end method
