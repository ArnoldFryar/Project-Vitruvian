.class public final Lk0/Q3;
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

.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final a:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/y0;

.field public final d:Lt0/y0;

.field public final e:Lt0/v0;

.field public final f:Lt0/v0;

.field public final g:Lt0/v0;

.field public final h:Lt0/y0;

.field public final i:Lt0/y0;

.field public final j:LYn/F;

.field public k:F

.field public l:F

.field public final m:Lt0/y0;

.field public final n:Lt0/v0;

.field public final o:Lt0/y0;

.field public final p:LU/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LR/l;Lzm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/Q3;->a:LR/l;

    iput-object p3, p0, Lk0/Q3;->b:Lzm/l;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lk0/Q3;->c:Lt0/y0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lk0/Q3;->d:Lt0/y0;

    const/4 p1, 0x0

    invoke-static {p1}, LW0/d;->y(F)Lt0/v0;

    move-result-object p3

    iput-object p3, p0, Lk0/Q3;->e:Lt0/v0;

    invoke-static {p1}, LW0/d;->y(F)Lt0/v0;

    move-result-object p3

    iput-object p3, p0, Lk0/Q3;->f:Lt0/v0;

    invoke-static {p1}, LW0/d;->y(F)Lt0/v0;

    move-result-object p3

    iput-object p3, p0, Lk0/Q3;->g:Lt0/v0;

    const/4 p3, 0x0

    invoke-static {p3, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lk0/Q3;->h:Lt0/y0;

    sget-object v0, Llm/z;->a:Llm/z;

    invoke-static {v0, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lk0/Q3;->i:Lt0/y0;

    new-instance v0, Lk0/Q3$c;

    invoke-direct {v0, p0}, Lk0/Q3$c;-><init>(Lk0/Q3;)V

    invoke-static {v0}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v0

    new-instance v1, Lk0/Q3$e;

    invoke-direct {v1, v0}, Lk0/Q3$e;-><init>(LYn/m0;)V

    new-instance v0, LYn/F;

    invoke-direct {v0, v1}, LYn/F;-><init>(Lk0/Q3$e;)V

    iput-object v0, p0, Lk0/Q3;->j:LYn/F;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lk0/Q3;->k:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lk0/Q3;->l:F

    sget-object v0, Lk0/Q3$f;->a:Lk0/Q3$f;

    invoke-static {v0, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lk0/Q3;->m:Lt0/y0;

    invoke-static {p1}, LW0/d;->y(F)Lt0/v0;

    move-result-object p1

    iput-object p1, p0, Lk0/Q3;->n:Lt0/v0;

    invoke-static {p3, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lk0/Q3;->o:Lt0/y0;

    new-instance p1, Lk0/Q3$b;

    invoke-direct {p1, p0}, Lk0/Q3$b;-><init>(Lk0/Q3;)V

    sget-object p2, LU/L;->a:LU/L$a;

    new-instance p2, LU/q;

    invoke-direct {p2, p1}, LU/q;-><init>(Lzm/l;)V

    iput-object p2, p0, Lk0/Q3;->p:LU/q;

    return-void
.end method

.method public static b(Lk0/Q3;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk0/Q3;->a:LR/l;

    iget-object v1, p0, Lk0/Q3;->j:LYn/F;

    new-instance v2, Lk0/R3;

    invoke-direct {v2, p1, p0, v0}, Lk0/R3;-><init>(Ljava/lang/Object;Lk0/Q3;LR/l;)V

    invoke-virtual {v1, v2, p2}, LYn/F;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

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
.method public final a(FLR/l;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lk0/Q3$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk0/Q3$a;-><init>(Lk0/Q3;FLR/l;Lqm/d;)V

    sget-object p1, LS/g0;->a:LS/g0;

    iget-object p2, p0, Lk0/Q3;->p:LU/q;

    invoke-virtual {p2, p1, v0, p3}, LU/q;->a(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lk0/Q3$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk0/Q3$d;

    iget v1, v0, Lk0/Q3$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/Q3$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/Q3$d;

    invoke-direct {v0, p0, p3}, Lk0/Q3$d;-><init>(Lk0/Q3;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lk0/Q3$d;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lk0/Q3$d;->C:I

    sget-object v3, LS/g0;->a:LS/g0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lk0/Q3$d;->c:F

    iget-object p2, v0, Lk0/Q3$d;->b:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, Lk0/Q3$d;->a:Lk0/Q3;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p3

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lk0/Q3$d;->c:F

    iget-object p2, v0, Lk0/Q3$d;->b:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Lk0/Q3$d;->a:Lk0/Q3;

    :try_start_1
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_9

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    iget-object v2, p0, Lk0/Q3;->c:Lt0/y0;

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lk0/Q3;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->j0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lk0/Q3;->l:F

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lk0/N3;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v7, v0, Lk0/Q3$d;->C:I

    new-instance p2, Lk0/T3;

    invoke-direct {p2, p1, p0, v4}, Lk0/T3;-><init>(FLk0/Q3;Lqm/d;)V

    iget-object p1, p0, Lk0/Q3;->p:LU/q;

    invoke-virtual {p1, v3, p2, v0}, LU/q;->a(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Lk0/Q3;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Lk0/Q3;->l:F

    iget-object p3, p0, Lk0/Q3;->h:Lt0/y0;

    invoke-virtual {p3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_e

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lk0/N3;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    move-object p1, v4

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_d

    move-object p1, v8

    move v2, v9

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    :goto_3
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_e
    iget-object p3, p0, Lk0/Q3;->e:Lt0/v0;

    invoke-interface {p3}, Lt0/m0;->getValue()Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_f
    invoke-static {p1, p2}, Lk0/N3;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_5

    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    move-object v2, v4

    goto :goto_4

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {p3}, Lt0/m0;->getValue()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {p3}, Lt0/m0;->getValue()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_14

    move-object v2, v8

    move v7, v9

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_13

    :goto_4
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_5
    :try_start_2
    iget-object p3, p0, Lk0/Q3;->a:LR/l;

    iput-object p0, v0, Lk0/Q3$d;->a:Lk0/Q3;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lk0/Q3$d;->b:Ljava/util/Map;

    iput p1, v0, Lk0/Q3$d;->c:F

    iput v6, v0, Lk0/Q3$d;->C:I

    invoke-virtual {p0, p1, p3, v0}, Lk0/Q3;->a(FLR/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v2, p0

    :goto_6
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk0/Q3;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lk0/Q3;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->j0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lk0/Q3;->l:F

    goto/16 :goto_a

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_9

    :catch_0
    move-object v2, p0

    :catch_1
    :try_start_3
    iput-object v2, v0, Lk0/Q3$d;->a:Lk0/Q3;

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Lk0/Q3$d;->b:Ljava/util/Map;

    iput p1, v0, Lk0/Q3$d;->c:F

    iput v5, v0, Lk0/Q3$d;->C:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lk0/T3;

    invoke-direct {p3, p1, v2, v4}, Lk0/T3;-><init>(FLk0/Q3;Lqm/d;)V

    iget-object v4, v2, Lk0/Q3;->p:LU/q;

    invoke-virtual {v4, v3, p3, v0}, LU/q;->a(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p3, v0, :cond_16

    goto :goto_7

    :cond_16
    sget-object p3, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-ne p3, v1, :cond_17

    return-object v1

    :cond_17
    move-object v0, v2

    :goto_8
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk0/Q3;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lk0/Q3;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->j0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lk0/Q3;->l:F

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v1, p2}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk0/Q3;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lk0/Q3;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->j0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lk0/Q3;->l:F

    throw p3

    :cond_18
    :goto_a
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk0/Q3;->c:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
