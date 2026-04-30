.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/T$a;->a:Landroidx/lifecycle/T$a;

    invoke-static {p0, v0}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/T$b;->a:Landroidx/lifecycle/T$b;

    invoke-static {p0, v0}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object p0

    invoke-static {p0}, LRn/z;->W(LRn/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/o;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03e9

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
