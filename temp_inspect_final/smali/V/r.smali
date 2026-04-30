.class public final LV/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, LV/r;->a:F

    return-void
.end method

.method public static final a(LU/Z;FLR/n;LR/y;LV/j$b;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LV/n;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LV/n;

    iget v1, v0, LV/n;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV/n;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LV/n;

    invoke-direct {v0, p5}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p5, v0, LV/n;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LV/n;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LV/n;->a:F

    iget-object p0, v0, LV/n;->c:LAm/C;

    iget-object p2, v0, LV/n;->b:LR/n;

    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p5, LAm/C;

    invoke-direct {p5}, LAm/C;-><init>()V

    invoke-virtual {p2}, LR/n;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, LV/o;

    invoke-direct {v4, p1, p5, p0, p4}, LV/o;-><init>(FLAm/C;LU/Z;LV/j$b;)V

    iput-object p2, v0, LV/n;->b:LR/n;

    iput-object p5, v0, LV/n;->c:LAm/C;

    iput p1, v0, LV/n;->a:F

    iput v3, v0, LV/n;->B:I

    invoke-static {p2, p3, v2, v4, v0}, LR/p0;->e(LR/n;LR/y;ZLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p5

    :goto_2
    new-instance v1, LV/a;

    iget p0, p0, LAm/C;->a:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v1, p0, p2}, LV/a;-><init>(Ljava/lang/Float;LR/n;)V

    :goto_3
    return-object v1
.end method

.method public static final b(LU/Z;FFLR/n;LR/l;Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, LV/p;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LV/p;

    iget v1, v0, LV/p;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV/p;->C:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LV/p;

    invoke-direct {v0, p6}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, LV/p;->B:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v6, LV/p;->C:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, LV/p;->b:F

    iget p1, v6, LV/p;->a:F

    iget-object p2, v6, LV/p;->A:LAm/C;

    iget-object p3, v6, LV/p;->c:LR/n;

    invoke-static {p6}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p6, LAm/C;

    invoke-direct {p6}, LAm/C;-><init>()V

    invoke-virtual {p3}, LR/n;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, LR/n;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    xor-int/lit8 v4, v1, 0x1

    new-instance v5, LV/q;

    invoke-direct {v5, p2, p6, p0, p5}, LV/q;-><init>(FLAm/C;LU/Z;Lzm/l;)V

    iput-object p3, v6, LV/p;->c:LR/n;

    iput-object p6, v6, LV/p;->A:LAm/C;

    iput p1, v6, LV/p;->a:F

    iput v8, v6, LV/p;->b:F

    iput v2, v6, LV/p;->C:I

    move-object v1, p3

    move-object v2, v3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, LR/p0;->f(LR/n;Ljava/lang/Float;LR/l;ZLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, p6

    move p0, v8

    :goto_3
    invoke-virtual {p3}, LR/n;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4, p0}, LV/r;->c(FF)F

    move-result p0

    new-instance v0, LV/a;

    iget p2, p2, LAm/C;->a:F

    sub-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x1d

    invoke-static {p3, v7, p0, p1}, LG4/f;->n(LR/n;FFI)LR/n;

    move-result-object p0

    invoke-direct {v0, p2, p0}, LV/a;-><init>(Ljava/lang/Float;LR/n;)V

    :goto_4
    return-object v0
.end method

.method public static final c(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, LGm/o;->q(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LGm/o;->o(FF)F

    move-result p0

    :goto_0
    return p0
.end method
