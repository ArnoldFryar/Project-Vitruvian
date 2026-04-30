.class public final Llj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2f9a1636

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 p2, 0x30

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    :goto_1
    sget v0, LX/M0;->a:I

    or-int/2addr p2, v0

    sget v0, LX/M0;->b:I

    or-int/2addr p2, v0

    sget-object v0, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {p1}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v0

    new-instance v1, LX/i0;

    iget-object v0, v0, LX/F0;->e:LX/d;

    invoke-direct {v1, v0, p2}, LX/i0;-><init>(LX/C0;I)V

    invoke-static {p0, v1}, LX/G0;->a(Landroidx/compose/ui/e;LX/C0;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p1}, Lt0/j;->B()V

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    const-string p3, "$this$vClickableNoFeedback"

    invoke-static {p0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onClick"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Llj/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0, p2}, Llj/d;-><init>(ZLjava/lang/String;Lk1/i;Lzm/a;)V

    sget-object p1, Le1/R0;->a:Le1/R0$a;

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;
    .locals 4

    const/4 v0, 0x6

    int-to-float v0, v0

    const-string v1, "$this$vClipListTopAndBottom"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    int-to-float p1, v2

    :goto_2
    if-eqz v3, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    int-to-float p2, v2

    :goto_3
    if-eqz v1, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    int-to-float v3, v2

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    int-to-float v0, v2

    :goto_5
    invoke-static {p1, p2, v0, v3}, Le0/i;->e(FFFF)Le0/h;

    move-result-object p1

    invoke-static {p0, p1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)Le0/h;
    .locals 4

    const/4 v0, 0x6

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    int-to-float p0, v2

    :goto_2
    if-eqz v3, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    int-to-float p1, v2

    :goto_3
    if-eqz v1, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    int-to-float v3, v2

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    int-to-float v0, v2

    :goto_5
    invoke-static {p0, p1, v0, v3}, Le0/i;->e(FFFF)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llj/e$a;->a:Llj/e$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llj/e$b;

    invoke-direct {v0, p1}, Llj/e$b;-><init>(LS/A0;)V

    sget-object p1, Le1/R0;->a:Le1/R0$a;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
