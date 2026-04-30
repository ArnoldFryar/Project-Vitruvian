.class public final LS3/T$c;
.super LS3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS3/c<",
        "[F>;"
    }
.end annotation


# direct methods
.method public static j(Ljava/lang/String;)[F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LA/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "float[]"

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [F

    if-eqz p1, :cond_0

    invoke-static {p2}, LS3/T$c;->j(Ljava/lang/String;)[F

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LS3/T$c;->j(Ljava/lang/String;)[F

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LS3/T$c;->j(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, [F

    const-string v0, "key"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, [F

    check-cast p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Float;

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p2, :cond_2

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Float;

    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_2

    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LCn/E;->j([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, [F

    if-eqz p1, :cond_0

    invoke-static {p1}, Llm/n;->j0([F)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Llm/y;->a:Llm/y;

    :cond_1
    return-object v0
.end method
