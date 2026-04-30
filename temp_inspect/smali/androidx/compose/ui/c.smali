.class public final Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Le1/T0;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Landroidx/compose/ui/e;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/e;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/b;-><init>(Lzm/l;Lzm/q;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/c$a;->a:Landroidx/compose/ui/c$a;

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->d(Lzm/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Lt0/j;->e(I)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v1, Landroidx/compose/ui/c$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/c$b;-><init>(Lt0/j;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/e;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/e;

    invoke-interface {p0}, Lt0/j;->G()V

    return-object p1
.end method

.method public static final c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->b(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p0}, Lt0/j;->B()V

    return-object p1
.end method
