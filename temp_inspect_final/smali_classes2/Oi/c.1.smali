.class public final LOi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FJ)LS/t;
    .locals 2

    new-instance v0, LS/t;

    new-instance v1, LM0/R0;

    invoke-direct {v1, p1, p2}, LM0/R0;-><init>(J)V

    invoke-direct {v0, p0, v1}, LS/t;-><init>(FLM0/R0;)V

    return-object v0
.end method

.method public static final b(I)J
    .locals 2

    if-lez p0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The span value should be higher than 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    sget-object v1, Llm/y;->a:Llm/y;

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "route"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navController"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arguments"

    invoke-static {v4, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deepLinks"

    invoke-static {v5, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "content"

    invoke-static {p5, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LOi/b;

    invoke-direct {p3, p2, p5}, LOi/b;-><init>(LS3/l;LB0/a;)V

    sget-object p2, LB0/b;->a:Ljava/lang/Object;

    new-instance v6, LB0/a;

    const p2, -0x2653e8e3

    const/4 p4, 0x1

    invoke-direct {v6, p2, p3, p4}, LB0/a;-><init>(ILAm/p;Z)V

    const/16 v7, 0xf8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LT3/p;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    return-void
.end method

.method public static final d(Lzm/l;)[B
    .locals 2

    const-string v0, "block"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEk/h;

    invoke-direct {v0}, LEk/h;-><init>()V

    invoke-interface {p0, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, LEk/h;->b:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, v0, LEk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/l;

    invoke-interface {v1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static varargs g([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    array-length v5, v4

    const v6, 0x7fffffff

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final h([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final j(ILt0/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lm1/b;)Z
    .locals 6

    iget-object v0, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lm1/b;->A:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/b$b;

    iget-object v5, v4, Lm1/b$b;->a:Ljava/lang/Object;

    instance-of v5, v5, Lm1/g;

    if-eqz v5, :cond_0

    iget v5, v4, Lm1/b$b;->b:I

    iget v4, v4, Lm1/b$b;->c:I

    invoke-static {v1, v0, v5, v4}, Lm1/c;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "scope"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "openid"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Lt0/j;)La6/a;
    .locals 6

    const-string v0, "permission"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37042c49

    invoke-interface {p1, v0}, Lt0/j;->e(I)V

    sget-object v0, La6/f;->a:La6/f;

    const v1, 0x54e42f85

    invoke-interface {p1, v1}, Lt0/j;->e(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p1, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x44faf204

    invoke-interface {p1, v2}, Lt0/j;->e(I)V

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, La6/a;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    instance-of v5, v2, Landroid/app/Activity;

    if-eqz v5, :cond_4

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v3, p0, v1, v2}, La6/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-interface {p1, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lt0/j;->G()V

    check-cast v3, La6/a;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v3, p0, p1, v1, v2}, La6/i;->a(La6/a;Landroidx/lifecycle/k$a;Lt0/j;II)V

    new-instance p0, Li/d;

    invoke-direct {p0}, Li/a;-><init>()V

    const v1, 0x1e7b2b64

    invoke-interface {p1, v1}, Lt0/j;->e(I)V

    invoke-interface {p1, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    new-instance v2, La6/d;

    invoke-direct {v2, v3, v0}, La6/d;-><init>(La6/a;Lzm/l;)V

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lt0/j;->G()V

    check-cast v2, Lzm/l;

    const/16 v0, 0x8

    invoke-static {p0, v2, p1, v0}, Lf/d;->a(Li/a;Lzm/l;Lt0/j;I)Lf/m;

    move-result-object p0

    new-instance v0, La6/c;

    invoke-direct {v0, v3, p0}, La6/c;-><init>(La6/a;Lf/m;)V

    invoke-static {v3, p0, v0, p1}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-interface {p1}, Lt0/j;->G()V

    invoke-interface {p1}, Lt0/j;->G()V

    return-object v3

    :cond_4
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context.baseContext"

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Permissions should be called in the context of an Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static o(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static p(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, LOi/c;->o(I)I

    move-result p0

    return p0
.end method

.method public static final q(Lyk/d;Ljava/util/Map;)Lyk/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "persistedLoads"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lyk/d;->J:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v7, Lyk/e;

    iget-object v7, v7, Lyk/e;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v12, Lyk/f;

    iget-object v14, v12, Lyk/f;->b:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_2

    move-object/from16 v4, v16

    check-cast v4, Lyk/a;

    move-object/from16 v16, v2

    new-instance v2, Lni/k;

    invoke-direct {v2, v6, v11, v14}, Lni/k;-><init>(III)V

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    move/from16 v18, v9

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lyk/a;->a(Lyk/a;D)Lyk/a;

    move-result-object v4

    :cond_1
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v14, v17

    move/from16 v9, v18

    const/16 v4, 0xa

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LL0/f;->u()V

    const/4 v2, 0x0

    throw v2

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v8

    move/from16 v18, v9

    const/4 v4, 0x1

    invoke-static {v12, v2, v15, v4}, Lyk/f;->a(Lyk/f;Lwk/b;Ljava/util/ArrayList;I)Lyk/f;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    move-object/from16 v2, v16

    const/16 v4, 0xa

    goto :goto_1

    :cond_4
    move-object v2, v8

    invoke-static {}, LL0/f;->u()V

    throw v2

    :cond_5
    move-object/from16 v16, v2

    move/from16 v18, v9

    new-instance v2, Lyk/e;

    invoke-direct {v2, v10}, Lyk/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v6, v18

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_6
    move-object v2, v8

    invoke-static {}, LL0/f;->u()V

    throw v2

    :cond_7
    move-object v2, v8

    const/16 v1, 0x6fff

    invoke-static {v0, v2, v2, v3, v1}, Lyk/d;->a(Lyk/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)Lyk/d;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(III[B[B)[B
    .locals 4

    if-ltz p2, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0, p1}, LOi/c;->s(III[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method
