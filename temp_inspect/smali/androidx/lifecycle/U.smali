.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/U$a;->a:Landroidx/lifecycle/U$a;

    invoke-static {p0, v0}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/U$b;->a:Landroidx/lifecycle/U$b;

    invoke-static {p0, v0}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object p0

    invoke-static {p0}, LRn/z;->W(LRn/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/S;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/S;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03ec

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
