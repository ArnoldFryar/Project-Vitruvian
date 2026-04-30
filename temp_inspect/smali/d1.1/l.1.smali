.class public final Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/j;)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    invoke-static {p0}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
