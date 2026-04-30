.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/a$a;->a:Landroidx/compose/foundation/gestures/a$a;

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    return-void
.end method

.method public static final a(LU/g;FLU/a;LU/J;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p3, p4}, LU/J;->d(Ljava/lang/Object;)F

    move-result v1

    new-instance p3, LAm/C;

    invoke-direct {p3}, LAm/C;-><init>()V

    iget-object p4, p0, LU/g;->j:Lt0/v0;

    invoke-virtual {p4}, Lt0/j1;->b()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object p4, p0, LU/g;->j:Lt0/v0;

    invoke-virtual {p4}, Lt0/j1;->b()F

    move-result p4

    :goto_0
    iput p4, p3, LAm/C;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    iget v0, p3, LAm/C;->a:F

    cmpg-float p4, v0, v1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, LU/b;

    invoke-direct {v4, p2, p3}, LU/b;-><init>(LU/a;LAm/C;)V

    iget-object v3, p0, LU/g;->c:LR/l;

    move v2, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LR/p0;->a(FFFLR/l;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object p0
.end method

.method public static final b(Lzm/a;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LU/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU/c;

    iget v1, v0, LU/c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/c;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LU/c;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LU/d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LU/d;-><init>(Lzm/a;Lzm/p;Lqm/d;)V

    iput v3, v0, LU/c;->b:I

    invoke-static {p2, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1
.end method

.method public static c(Landroidx/compose/ui/e;LU/g;)Landroidx/compose/ui/e;
    .locals 7

    iget-object v0, p1, LU/g;->l:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(LS/o0;LU/g;LW/i;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LU/g;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU/g<",
            "TT;>;TT;F",
            "Lqm/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/a$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/a$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/a$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/a$b;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/a$b;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/a$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Landroidx/compose/foundation/gestures/a$b;->a:F

    iget-object p0, v0, Landroidx/compose/foundation/gestures/a$b;->b:LAm/C;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, LAm/C;

    invoke-direct {p3}, LAm/C;-><init>()V

    iput p2, p3, LAm/C;->a:F

    new-instance v2, Landroidx/compose/foundation/gestures/a$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p3, v4}, Landroidx/compose/foundation/gestures/a$c;-><init>(LU/g;FLAm/C;Lqm/d;)V

    iput-object p3, v0, Landroidx/compose/foundation/gestures/a$b;->b:LAm/C;

    iput p2, v0, Landroidx/compose/foundation/gestures/a$b;->a:F

    iput v3, v0, Landroidx/compose/foundation/gestures/a$b;->A:I

    sget-object v3, LS/g0;->a:LS/g0;

    invoke-virtual {p0, p1, v3, v2, v0}, LU/g;->a(Ljava/lang/Object;LS/g0;Lzm/r;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, LAm/C;->a:F

    sub-float/2addr p2, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
