.class public final LX/K0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x15733969

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object p1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, LX/Z;

    iget-object p1, p1, LX/F0;->f:LX/d;

    invoke-direct {v0, p1}, LX/Z;-><init>(LX/C0;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LX/Z;

    invoke-interface {p2}, Lt0/j;->B()V

    return-object v0
.end method
