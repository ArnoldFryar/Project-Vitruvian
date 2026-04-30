.class public final LHj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHj/k;


# instance fields
.field public final a:Loj/c;

.field public final b:LNj/s;

.field public final c:LNj/t;

.field public final d:LYj/p;


# direct methods
.method public constructor <init>(Loj/c;LYj/p;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQj/B;->a:Ljava/util/List;

    iput-object p1, p0, LHj/j;->a:Loj/c;

    sget-object p1, La6/g$b;->a:La6/g$b;

    new-instance v0, LNj/s;

    invoke-direct {v0, p1}, LNj/s;-><init>(La6/g;)V

    iput-object v0, p0, LHj/j;->b:LNj/s;

    new-instance p1, LOj/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LOj/e;-><init>(FF)V

    new-instance v1, LOj/e;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v0}, LOj/e;-><init>(FF)V

    new-instance v0, LOj/e;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, LOj/e;-><init>(FF)V

    new-instance v2, LOj/e;

    const v4, 0x3eb33333    # 0.35f

    invoke-direct {v2, v4, v3}, LOj/e;-><init>(FF)V

    filled-new-array {p1, v1, v0, v2}, [LOj/e;

    move-result-object p1

    invoke-static {p1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p1, LGm/k;

    invoke-static {v7}, LL0/f;->h(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, LGm/i;-><init>(III)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LGm/i;->r()LGm/j;

    move-result-object p1

    :goto_0
    iget-boolean v0, p1, LGm/j;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llm/E;->b()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    rem-int v2, v0, v1

    xor-int v3, v2, v1

    neg-int v4, v2

    or-int/2addr v4, v2

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOj/e;

    iget v2, v1, LOj/e;->a:F

    int-to-float v0, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v2, v0

    new-instance v0, LOj/e;

    iget v1, v1, LOj/e;->b:F

    invoke-direct {v0, v2, v1}, LOj/e;-><init>(FF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LNj/t;

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3fa66666    # 1.3f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, LNj/t;-><init>(FFFFFFLjava/util/List;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, LHj/j;->c:LNj/t;

    iput-object p2, p0, LHj/j;->d:LYj/p;

    new-instance p1, LAk/a;

    return-void
.end method


# virtual methods
.method public final a()LYj/p;
    .locals 1

    iget-object v0, p0, LHj/j;->d:LYj/p;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Loj/c;
    .locals 1

    iget-object v0, p0, LHj/j;->a:Loj/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lmj/h;
    .locals 1

    iget-object v0, p0, LHj/j;->c:LNj/t;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()La6/e;
    .locals 1

    iget-object v0, p0, LHj/j;->b:LNj/s;

    return-object v0
.end method
