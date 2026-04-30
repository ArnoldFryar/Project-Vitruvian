.class public final Lr0/o;
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

.field public final d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr0/B;

.field public final f:Lr0/k;

.field public final g:Lt0/y0;

.field public final h:Lt0/H;

.field public final i:Lt0/H;

.field public final j:Lt0/v0;

.field public final k:Lt0/v0;

.field public final l:Lt0/y0;

.field public final m:Lt0/y0;

.field public final n:Lr0/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq0/o2$a;Lq0/o2$b;LR/K0;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/o;->a:Lzm/l;

    iput-object p3, p0, Lr0/o;->b:Lzm/a;

    iput-object p4, p0, Lr0/o;->c:LR/l;

    iput-object p5, p0, Lr0/o;->d:Lzm/l;

    new-instance p2, Lr0/B;

    invoke-direct {p2}, Lr0/B;-><init>()V

    iput-object p2, p0, Lr0/o;->e:Lr0/B;

    new-instance p2, Lr0/k;

    invoke-direct {p2, p0}, Lr0/k;-><init>(Lr0/o;)V

    iput-object p2, p0, Lr0/o;->f:Lr0/k;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lr0/o;->g:Lt0/y0;

    new-instance p1, Lr0/m;

    invoke-direct {p1, p0}, Lr0/m;-><init>(Lr0/o;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lr0/o;->h:Lt0/H;

    new-instance p1, Lr0/j;

    invoke-direct {p1, p0}, Lr0/j;-><init>(Lr0/o;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lr0/o;->i:Lt0/H;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, LW0/d;->y(F)Lt0/v0;

    move-result-object p1

    iput-object p1, p0, Lr0/o;->j:Lt0/v0;

    new-instance p1, Lr0/l;

    invoke-direct {p1, p0}, Lr0/l;-><init>(Lr0/o;)V

    invoke-static {p2, p1}, LL6/a;->j(Lt0/n1;Lzm/a;)Lt0/H;

    const/4 p1, 0x0

    invoke-static {p1}, LW0/d;->y(F)Lt0/v0;

    move-result-object p1

    iput-object p1, p0, Lr0/o;->k:Lt0/v0;

    const/4 p1, 0x0

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lr0/o;->l:Lt0/y0;

    new-instance p1, Lr0/D;

    sget-object p3, Llm/z;->a:Llm/z;

    invoke-direct {p1, p3}, Lr0/D;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lr0/o;->m:Lt0/y0;

    new-instance p1, Lr0/i;

    invoke-direct {p1, p0}, Lr0/i;-><init>(Lr0/o;)V

    iput-object p1, p0, Lr0/o;->n:Lr0/i;

    return-void
.end method


# virtual methods
.method public final a(LS/g0;Lr0/k$a;Lqm/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr0/e;

    iget v1, v0, Lr0/e;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/e;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/e;

    invoke-direct {v0, p0, p3}, Lr0/e;-><init>(Lr0/o;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lr0/e;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lr0/e;->A:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr0/e;->a:Lr0/o;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lr0/o;->e:Lr0/B;

    new-instance v2, Lr0/f;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, p2}, Lr0/f;-><init>(Lr0/o;Lqm/d;Lzm/q;)V

    iput-object p0, v0, Lr0/e;->a:Lr0/o;

    iput v4, v0, Lr0/e;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr0/C;

    invoke-direct {p2, p1, p3, v2, v5}, Lr0/C;-><init>(LS/g0;Lr0/B;Lzm/l;Lqm/d;)V

    invoke-static {p2, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lr0/o;->e()Lr0/w;

    move-result-object p2

    iget-object p3, p1, Lr0/o;->j:Lt0/v0;

    invoke-virtual {p3}, Lt0/j1;->b()F

    move-result v0

    invoke-interface {p2, v0}, Lr0/w;->c(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lt0/j1;->b()F

    move-result p3

    invoke-virtual {p1}, Lr0/o;->e()Lr0/w;

    move-result-object v0

    invoke-interface {v0, p2}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    iget-object p3, p1, Lr0/o;->d:Lzm/l;

    invoke-interface {p3, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Lr0/o;->h(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

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
    invoke-virtual {p1}, Lr0/o;->e()Lr0/w;

    move-result-object p3

    iget-object v0, p1, Lr0/o;->j:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v1

    invoke-interface {p3, v1}, Lr0/w;->c(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    invoke-virtual {p1}, Lr0/o;->e()Lr0/w;

    move-result-object v1

    invoke-interface {v1, p3}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iget-object v0, p1, Lr0/o;->d:Lzm/l;

    invoke-interface {v0, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Lr0/o;->h(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final b(Ljava/lang/Object;LS/g0;Landroidx/compose/material3/internal/a$a;Lqm/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lr0/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr0/g;

    iget v1, v0, Lr0/g;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/g;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/g;

    invoke-direct {v0, p0, p4}, Lr0/g;-><init>(Lr0/o;Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lr0/g;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lr0/g;->A:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lr0/g;->a:Lr0/o;

    :try_start_0
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/o;->e()Lr0/w;

    move-result-object p4

    invoke-interface {p4, p1}, Lr0/w;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Lr0/o;->e:Lr0/B;

    new-instance v2, Lr0/h;

    invoke-direct {v2, p0, p1, p3, v3}, Lr0/h;-><init>(Lr0/o;Ljava/lang/Object;Lzm/r;Lqm/d;)V

    iput-object p0, v0, Lr0/g;->a:Lr0/o;

    iput v5, v0, Lr0/g;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr0/C;

    invoke-direct {p1, p2, p4, v2, v3}, Lr0/C;-><init>(LS/g0;Lr0/B;Lzm/l;Lqm/d;)V

    invoke-static {p1, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1, v3}, Lr0/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr0/o;->e()Lr0/w;

    move-result-object p2

    iget-object p3, p1, Lr0/o;->j:Lt0/v0;

    invoke-virtual {p3}, Lt0/j1;->b()F

    move-result p4

    invoke-interface {p2, p4}, Lr0/w;->c(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lt0/j1;->b()F

    move-result p3

    invoke-virtual {p1}, Lr0/o;->e()Lr0/w;

    move-result-object p4

    invoke-interface {p4, p2}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_6

    iget-object p3, p1, Lr0/o;->d:Lzm/l;

    invoke-interface {p3, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Lr0/o;->h(Ljava/lang/Object;)V

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
    invoke-virtual {p1, v3}, Lr0/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr0/o;->e()Lr0/w;

    move-result-object p3

    iget-object p4, p1, Lr0/o;->j:Lt0/v0;

    invoke-virtual {p4}, Lt0/j1;->b()F

    move-result v0

    invoke-interface {p3, v0}, Lr0/w;->c(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Lt0/j1;->b()F

    move-result p4

    invoke-virtual {p1}, Lr0/o;->e()Lr0/w;

    move-result-object v0

    invoke-interface {v0, p3}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v4

    if-gtz p4, :cond_4

    iget-object p4, p1, Lr0/o;->d:Lzm/l;

    invoke-interface {p4, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1, p3}, Lr0/o;->h(Ljava/lang/Object;)V

    :cond_4
    throw p2

    :cond_5
    invoke-virtual {p0, p1}, Lr0/o;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lr0/o;->e()Lr0/w;

    move-result-object v0

    invoke-interface {v0, p3}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Lr0/o;->b:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Lr0/o;->a:Lzm/l;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-interface {v0, p1, v2}, Lr0/w;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, p1, v2}, Lr0/w;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    goto :goto_0

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-interface {v0, p1, v2}, Lr0/w;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, v2}, Lr0/w;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :goto_0
    return-object p3
.end method

.method public final d(F)F
    .locals 2

    invoke-virtual {p0, p1}, Lr0/o;->f(F)F

    move-result p1

    iget-object v0, p0, Lr0/o;->j:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v1

    :goto_0
    invoke-virtual {v0, p1}, Lt0/j1;->m(F)V

    sub-float/2addr p1, v1

    return p1
.end method

.method public final e()Lr0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/o;->m:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/w;

    return-object v0
.end method

.method public final f(F)F
    .locals 2

    iget-object v0, p0, Lr0/o;->j:Lt0/v0;

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

    invoke-virtual {p0}, Lr0/o;->e()Lr0/w;

    move-result-object p1

    invoke-interface {p1}, Lr0/w;->a()F

    move-result p1

    invoke-virtual {p0}, Lr0/o;->e()Lr0/w;

    move-result-object v1

    invoke-interface {v1}, Lr0/w;->f()F

    move-result v1

    invoke-static {v0, p1, v1}, LGm/o;->t(FFF)F

    move-result p1

    return p1
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lr0/o;->j:Lt0/v0;

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

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr0/o;->g:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr0/o;->l:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
