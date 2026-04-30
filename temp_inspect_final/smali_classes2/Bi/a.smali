.class public final LBi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, 0x5466ef80

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p0, LBi/a$a;->a:LBi/a$a;

    :cond_5
    const v0, 0x7f12002c

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12002b

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LBi/a$b;

    invoke-direct {v0, p0}, LBi/a$b;-><init>(Lzm/a;)V

    const v3, 0x7555612f

    invoke-static {v3, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v4, LBi/a$c;->a:LBi/a$c;

    const/16 v6, 0xd80

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LBi/a$d;

    invoke-direct {v0, p2, p3, p0}, LBi/a$d;-><init>(IILzm/a;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method
