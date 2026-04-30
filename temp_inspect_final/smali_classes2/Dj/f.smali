.class public final LDj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Lzm/a;Lzm/a;)V
    .locals 8

    const v0, -0x71e489c0

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p0, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p2, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p3, LDj/b;->a:LDj/b;

    :cond_8
    if-eqz v2, :cond_9

    sget-object p4, LDj/c;->a:LDj/c;

    :cond_9
    const v0, 0x7f120228

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LDj/d;

    invoke-direct {v2, p4, p3}, LDj/d;-><init>(Lzm/a;Lzm/a;)V

    const v3, 0x368e8fb1

    invoke-static {v3, v2, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LDj/e;

    invoke-direct {v0, p0, p1, p3, p4}, LDj/e;-><init>(IILzm/a;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method
