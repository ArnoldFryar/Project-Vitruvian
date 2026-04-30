.class public final LFi/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LFi/G0;Lt0/j;II)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x623163fa

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_8
    new-instance v0, LFi/m0$a;

    invoke-direct {v0, p1}, LFi/m0$a;-><init>(LFi/G0;)V

    const v2, 0x681200d9

    invoke-static {v2, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    iget-object v1, p1, LFi/G0;->c:Lk0/q3;

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lk0/n3;->b(Lk0/q3;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LFi/m0$b;

    invoke-direct {v0, p0, p1, p3, p4}, LFi/m0$b;-><init>(Landroidx/compose/ui/e;LFi/G0;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void
.end method
