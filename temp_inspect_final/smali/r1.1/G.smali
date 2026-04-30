.class public final Lr1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Typeface;Lr1/y;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lr1/K;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lr1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lr1/K;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, LW0/d;->f(Landroid/content/Context;)LA1/d;

    move-result-object p0

    iget-object p1, p1, Lr1/y;->a:Ljava/util/ArrayList;

    new-instance p2, Lr1/J;

    invoke-direct {p2, p0}, Lr1/J;-><init>(LA1/d;)V

    const/16 p0, 0x1f

    invoke-static {p1, v0, p2, p0}, LS/p0;->m(Ljava/util/List;Ljava/lang/String;Lr1/J;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method
