.class public final Ld1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$c;Lzm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/e$c;",
            ":",
            "Ld1/n0;",
            ">(TT;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/e$c;->D:Ld1/p0;

    if-nez v0, :cond_0

    new-instance v0, Ld1/p0;

    move-object v1, p0

    check-cast v1, Ld1/n0;

    invoke-direct {v0, v1}, Ld1/p0;-><init>(Ld1/n0;)V

    iput-object v0, p0, Landroidx/compose/ui/e$c;->D:Ld1/p0;

    :cond_0
    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object p0

    invoke-interface {p0}, Ld1/t0;->X()Ld1/D0;

    move-result-object p0

    sget-object v1, Ld1/p0;->b:Ld1/p0$a;

    invoke-virtual {p0, v0, v1, p1}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    return-void
.end method
