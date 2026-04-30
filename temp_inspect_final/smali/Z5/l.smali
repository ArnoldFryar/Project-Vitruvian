.class public final LZ5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;)LZ5/i;
    .locals 8
    .annotation runtime Lkm/d;
    .end annotation

    const v0, 0x509c4ee5

    invoke-interface {p0, v0}, Lt0/j;->e(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LZ5/i;->h:LC0/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {p0, v4}, Lt0/j;->e(I)V

    invoke-interface {p0, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LZ5/k;

    invoke-direct {v4, v0}, LZ5/k;-><init>(I)V

    invoke-interface {p0, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lt0/j;->G()V

    check-cast v4, Lzm/a;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/16 v6, 0x48

    move-object v5, p0

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/i;

    invoke-interface {p0}, Lt0/j;->G()V

    return-object v0
.end method
