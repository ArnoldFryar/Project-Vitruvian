.class public final Lmn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkn/p;Lmn/g;)Lkn/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkn/p;->c:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkn/p;->J:Lkn/p;

    goto :goto_0

    :cond_0
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lkn/p;->K:I

    invoke-virtual {p1, p0}, Lmn/g;->a(I)Lkn/p;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkn/h;Lmn/g;)Lkn/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkn/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkn/h;->G:Lkn/p;

    goto :goto_0

    :cond_0
    iget v0, p0, Lkn/h;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lkn/h;->H:I

    invoke-virtual {p1, p0}, Lmn/g;->a(I)Lkn/p;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lkn/h;Lmn/g;)Lkn/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkn/h;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkn/h;->D:Lkn/p;

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lkn/h;->E:I

    invoke-virtual {p1, p0}, Lmn/g;->a(I)Lkn/p;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lkn/m;Lmn/g;)Lkn/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkn/m;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkn/m;->D:Lkn/p;

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lkn/m;->E:I

    invoke-virtual {p1, p0}, Lmn/g;->a(I)Lkn/p;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lkn/t;Lmn/g;)Lkn/p;
    .locals 3

    const-string v0, "typeTable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkn/t;->c:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkn/t;->C:Lkn/p;

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lkn/t;->D:I

    invoke-virtual {p1, p0}, Lmn/g;->a(I)Lkn/p;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
