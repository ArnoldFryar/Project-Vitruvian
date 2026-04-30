.class public final LRk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/F;

.field public final b:LVn/F;

.field public final c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LGm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt0/y0;

.field public final f:Lt0/y0;

.field public final g:LXn/b;

.field public final h:Lt0/y0;

.field public final i:Lt0/y0;

.field public final j:Lt0/y0;

.field public final k:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/F;LVn/F;Lzm/p;LGm/k;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexIn"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/m;->a:LY/F;

    iput-object p2, p0, LRk/m;->b:LVn/F;

    iput-object p3, p0, LRk/m;->c:Lzm/p;

    iput-object p4, p0, LRk/m;->d:LGm/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LRk/m;->e:Lt0/y0;

    const/4 p1, 0x0

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    iput-object p3, p0, LRk/m;->f:Lt0/y0;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p1, p4}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object p4

    iput-object p4, p0, LRk/m;->g:LXn/b;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LRk/m;->h:Lt0/y0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    iput-object p3, p0, LRk/m;->i:Lt0/y0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LRk/m;->j:Lt0/y0;

    invoke-static {p4}, LR/c;->a(F)LR/b;

    move-result-object p1

    iput-object p1, p0, LRk/m;->k:LR/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LRk/m;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()LY/l;
    .locals 4

    iget-object v0, p0, LRk/m;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY/l;

    invoke-interface {v2}, LY/l;->getIndex()I

    move-result v2

    invoke-virtual {p0}, LRk/m;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LY/l;

    return-object v1
.end method

.method public final c()F
    .locals 3

    invoke-virtual {p0}, LRk/m;->b()LY/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LRk/m;->i:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LRk/m;->h:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-interface {v0}, LY/l;->a()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LRk/m;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(ZJ)V
    .locals 10

    iget-object v0, p0, LRk/m;->h:Lt0/y0;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LRk/m;->b()LY/l;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, LY/l;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, LRk/m;->c()F

    move-result p2

    add-float/2addr p2, p1

    invoke-interface {v4}, LY/l;->getSize()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    sub-float p3, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    add-float/2addr p3, p2

    iget-object v1, p0, LRk/m;->a:LY/F;

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object v2

    invoke-interface {v2}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LY/l;

    invoke-interface {v5}, LY/l;->getIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, LRk/m;->d:LGm/g;

    invoke-interface {v8, v6}, LGm/g;->j(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, LY/l;->a()I

    move-result v6

    invoke-interface {v5}, LY/l;->a()I

    move-result v8

    invoke-interface {v5}, LY/l;->getSize()I

    move-result v9

    add-int/2addr v9, v8

    float-to-int v8, p3

    if-gt v6, v8, :cond_2

    if-gt v8, v9, :cond_2

    invoke-interface {v4}, LY/l;->getIndex()I

    move-result v6

    invoke-interface {v5}, LY/l;->getIndex()I

    move-result v5

    if-eq v6, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    move-object p3, v3

    check-cast p3, LY/l;

    if-eqz p3, :cond_7

    invoke-interface {p3}, LY/l;->getIndex()I

    move-result p1

    invoke-virtual {v1}, LY/F;->h()I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-interface {v4}, LY/l;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_4
    invoke-interface {v4}, LY/l;->getIndex()I

    move-result p1

    invoke-virtual {v1}, LY/F;->h()I

    move-result p2

    if-ne p1, p2, :cond_5

    invoke-interface {p3}, LY/l;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_6

    new-instance p1, LRk/l;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LRk/l;-><init>(LRk/m;Ljava/lang/Integer;LY/l;LY/l;Lqm/d;)V

    const/4 p2, 0x3

    iget-object v0, p0, LRk/m;->b:LVn/F;

    invoke-static {v0, v7, v7, p1, p2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_3

    :cond_6
    invoke-interface {v4}, LY/l;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3}, LY/l;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LRk/m;->c:Lzm/p;

    invoke-interface {v0, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p3}, LY/l;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LRk/m;->f:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object p3

    invoke-interface {p3}, LY/v;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p3, v2

    int-to-float p3, p3

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, v2

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object p2

    invoke-interface {p2}, LY/v;->d()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float/2addr p1, p2

    invoke-static {p1, v3}, LGm/o;->o(FF)F

    move-result v3

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object p1

    invoke-interface {p1}, LY/v;->g()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    sub-float/2addr p2, p1

    invoke-static {p2, v3}, LGm/o;->q(FF)F

    move-result v3

    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, LRk/m;->g:LXn/b;

    invoke-interface {p2, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, LRk/m;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRk/m;->a()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LRk/m;->j:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRk/m;->c()F

    move-result v0

    new-instance v2, LRk/m$a;

    invoke-direct {v2, p0, v0, v1}, LRk/m$a;-><init>(LRk/m;FLqm/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LRk/m;->b:LVn/F;

    invoke-static {v3, v1, v1, v2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, LRk/m;->h:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LRk/m;->f:Lt0/y0;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LRk/m;->i:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LRk/m;->e:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
