.class public final synthetic LV3/b0;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "LV3/o0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqm/d;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LV3/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV3/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LV3/y0;-><init>(LV3/z0;Lqm/d;)V

    invoke-static {p1, v2, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
