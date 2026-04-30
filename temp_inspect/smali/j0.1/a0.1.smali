.class public final Lj0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm1/G;I)Lx1/g;
    .locals 2

    iget-object v0, p0, Lm1/G;->a:Lm1/F;

    iget-object v0, v0, Lm1/F;->a:Lm1/b;

    invoke-virtual {v0}, Lm1/b;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm1/G;->g(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lm1/G;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lm1/G;->a:Lm1/F;

    iget-object v1, v1, Lm1/F;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lm1/G;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lm1/G;->a(I)Lx1/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lm1/G;->k(I)Lx1/g;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lj0/l;Lj0/l;)Lj0/l;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lj0/l;->a:Lj0/l;

    if-eqz p1, :cond_4

    sget-object v1, Lj0/l;->c:Lj0/l;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lj0/l;->b:Lj0/l;

    :cond_4
    :goto_1
    return-object v0
.end method
