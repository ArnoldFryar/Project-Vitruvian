.class public final Lr0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLm1/M;Lzm/p;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm1/M;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x2aaf331b

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lt0/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lq0/N2;->a:Lt0/N;

    invoke-virtual {p4, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/M;

    invoke-virtual {v2, p2}, Lm1/M;->d(Lm1/M;)Lm1/M;

    move-result-object v2

    sget-object v3, Lq0/s;->a:Lt0/N;

    new-instance v4, LM0/g0;

    invoke-direct {v4, p0, p1}, LM0/g0;-><init>(J)V

    invoke-virtual {v3, v4}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v3

    invoke-virtual {v1, v2}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    filled-new-array {v3, v1}, [Lt0/I0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_5
    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Lr0/F$a;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr0/F$a;-><init>(JLm1/M;Lzm/p;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method
