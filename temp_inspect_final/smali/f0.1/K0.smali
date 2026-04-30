.class public final Lf0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LW/i;ZLzm/l;)Landroidx/compose/ui/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LW/i;",
            "Z",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, Lf0/K0$a;

    invoke-direct {p2, p3, p1}, Lf0/K0$a;-><init>(Lzm/l;LW/i;)V

    sget-object p1, Le1/R0;->a:Le1/R0$a;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method
