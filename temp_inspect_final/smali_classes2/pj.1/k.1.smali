.class public final Lpj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Lzm/a;Lzm/a;)V
    .locals 7

    const-string v0, "onConfirm"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c07b5c6

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p1, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p2, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lpj/h;

    invoke-direct {v1, p0, p3, p4}, Lpj/h;-><init>(ILzm/a;Lzm/a;)V

    const v2, -0x7fae4731

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lpj/i;

    invoke-direct {v0, p0, p1, p3, p4}, Lpj/i;-><init>(IILzm/a;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/util/List;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "exerciseNames"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x199b9440

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    new-instance v0, Lpj/k$a;

    invoke-direct {v0, p0, p1, p2}, Lpj/k$a;-><init>(Ljava/util/List;Lzm/a;Lzm/a;)V

    const v1, 0x4b5ac9d7    # 1.4338519E7f

    invoke-static {v1, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lpj/k$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lpj/k$b;-><init>(Ljava/util/List;Lzm/a;Lzm/a;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
