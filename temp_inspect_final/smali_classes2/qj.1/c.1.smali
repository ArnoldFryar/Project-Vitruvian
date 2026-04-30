.class public final Lqj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28540b40

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lqj/c$a;

    invoke-direct {v1, p0}, Lqj/c$a;-><init>(Lzm/a;)V

    const v2, 0x683b8c57

    invoke-static {v2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lqj/c$b;

    invoke-direct {v0, p0, p2}, Lqj/c$b;-><init>(Lzm/a;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final b(Lzm/a;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x694f7a56

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lqj/c$c;

    invoke-direct {v1, p0}, Lqj/c$c;-><init>(Lzm/a;)V

    const v2, -0x59cc5cbf

    invoke-static {v2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lqj/c$d;

    invoke-direct {v0, p0, p2}, Lqj/c$d;-><init>(Lzm/a;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final c(Lzm/a;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x49feef59

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lqj/c$e;

    invoke-direct {v1, p0}, Lqj/c$e;-><init>(Lzm/a;)V

    const v2, 0x2e0a86b0

    invoke-static {v2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lqj/c$f;

    invoke-direct {v0, p0, p2}, Lqj/c$f;-><init>(Lzm/a;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final d(Lzm/a;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46afef85

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lqj/c$g;

    invoke-direct {v1, p0}, Lqj/c$g;-><init>(Lzm/a;)V

    const v2, 0x7658b244

    invoke-static {v2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lqj/c$h;

    invoke-direct {v0, p0, p2}, Lqj/c$h;-><init>(Lzm/a;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final e(Lzm/a;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d568297

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lqj/c$i;

    invoke-direct {v1, p0}, Lqj/c$i;-><init>(Lzm/a;)V

    const v2, -0x5d80fd60

    invoke-static {v2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lqj/c$j;

    invoke-direct {v0, p0, p2}, Lqj/c$j;-><init>(Lzm/a;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method
