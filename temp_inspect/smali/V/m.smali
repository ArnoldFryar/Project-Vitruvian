.class public final LV/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/v0;


# annotations
.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final a:LV/s;

.field public final b:LR/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/y<",
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

.field public final d:Landroidx/compose/foundation/gestures/m$b;


# direct methods
.method public constructor <init>(LV/s;LR/y;LR/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/s;",
            "LR/y<",
            "Ljava/lang/Float;",
            ">;",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/m;->a:LV/s;

    iput-object p2, p0, LV/m;->b:LR/y;

    iput-object p3, p0, LV/m;->c:LR/l;

    sget-object p1, Landroidx/compose/foundation/gestures/m;->c:Landroidx/compose/foundation/gestures/m$b;

    iput-object p1, p0, LV/m;->d:Landroidx/compose/foundation/gestures/m$b;

    return-void
.end method

.method public static final c(LV/m;LU/Z;FFLV/j$b;Lqm/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LV/l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LV/l;

    iget v1, v0, LV/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV/l;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LV/l;

    invoke-direct {v0, p0, p5}, LV/l;-><init>(LV/m;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LV/l;->a:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v6, LV/l;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v1

    if-nez p5, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, LG4/f;->c(FFI)LR/n;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_6

    :cond_4
    iput v2, v6, LV/l;->c:I

    iget-object p5, p0, LV/m;->b:LR/y;

    invoke-static {v1, p3, p5}, LW0/d;->h(FFLR/y;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    new-instance p0, LV/c;

    invoke-direct {p0, p5}, LV/c;-><init>(LR/y;)V

    move-object v1, p0

    goto :goto_4

    :cond_5
    new-instance p5, LV/u;

    iget-object p0, p0, LV/m;->c:LR/l;

    invoke-direct {p5, p0}, LV/u;-><init>(LR/l;)V

    move-object v1, p5

    :goto_4
    sget p0, LV/r;->a:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, LV/b;->a(LU/Z;Ljava/lang/Float;Ljava/lang/Float;LV/j$b;LV/l;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    check-cast p5, LV/a;

    iget-object p0, p5, LV/a;->b:LR/n;

    goto :goto_3

    :goto_6
    return-object v0
.end method


# virtual methods
.method public final b(LU/m0$b$a;FLzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LV/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LV/k;

    iget v1, v0, LV/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LV/k;

    invoke-direct {v0, p0, p4}, LV/k;-><init>(LV/m;Lqm/d;)V

    :goto_0
    iget-object p4, v0, LV/k;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LV/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, v0, LV/k;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, LV/m;->d(LU/m0$b$a;FLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LV/a;

    iget-object p1, p4, LV/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p4, LV/a;->b:LR/n;

    invoke-virtual {p1}, LR/n;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final d(LU/m0$b$a;FLzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LV/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LV/i;

    iget v1, v0, LV/i;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV/i;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LV/i;

    invoke-direct {v0, p0, p4}, LV/i;-><init>(LV/m;Lqm/d;)V

    :goto_0
    iget-object p4, v0, LV/i;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LV/i;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LV/i;->a:Lzm/l;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LV/m;->d:Landroidx/compose/foundation/gestures/m$b;

    new-instance v2, LV/j;

    const/4 v8, 0x0

    move-object v4, v2

    move v5, p2

    move-object v6, p1

    move-object v7, p0

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LV/j;-><init>(FLU/Z;LV/m;Lqm/d;Lzm/l;)V

    iput-object p3, v0, LV/i;->a:Lzm/l;

    iput v3, v0, LV/i;->A:I

    invoke-static {v0, p4, v2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LV/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LV/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LV/m;

    iget-object v0, p1, LV/m;->c:LR/l;

    iget-object v2, p0, LV/m;->c:LR/l;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LV/m;->b:LR/y;

    iget-object v2, p0, LV/m;->b:LR/y;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LV/m;->a:LV/s;

    iget-object v0, p0, LV/m;->a:LV/s;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LV/m;->c:LR/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV/m;->b:LR/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LV/m;->a:LV/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
