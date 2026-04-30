.class public final LDi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk/k;Landroidx/compose/ui/e;Lzm/a;Lt0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/k;",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "listedCategory"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c5b255c

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p2, LDi/c$a;->a:LDi/c$a;

    :cond_1
    iget-object v0, p0, Lxk/k;->b:Lxk/a;

    iget-object v1, p0, Lxk/k;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v0, Lxk/a;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxk/e;->b:Lyk/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyk/d;->C:Lyk/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyk/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const v2, -0x24a92f06

    invoke-virtual {p3, v2}, Lt0/k;->K(I)V

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lxk/a;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v4}, Lt0/k;->U(Z)V

    const-string v2, "category-card"

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lkj/c;->f:Le0/h;

    invoke-static {v2, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LDi/c$b;

    invoke-direct {v3, v1, p0, v0}, LDi/c$b;-><init>(Ljava/lang/String;Lxk/k;I)V

    const v0, 0x62dbcd36

    invoke-static {v0, v3, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v7, v0, v1

    const/16 v8, 0x1fc

    const-wide/16 v3, 0x0

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lk0/T;->b(Lzm/a;Landroidx/compose/ui/e;JLB0/a;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v6, LDi/c$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LDi/c$c;-><init>(Lxk/k;Landroidx/compose/ui/e;Lzm/a;II)V

    iput-object v6, p3, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void
.end method
