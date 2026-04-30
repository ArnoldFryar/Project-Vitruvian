.class public final Lin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkn/m;Lmn/c;Lmn/g;ZZZ)Lin/w;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnn/a;->d:Lqn/g$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmn/e;->a(Lqn/g$c;Lqn/g$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lon/h;->a:Lqn/e;

    invoke-static {p0, p1, p2, p5}, Lon/h;->b(Lkn/m;Lmn/c;Lmn/g;Z)Lon/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lin/w$a;->a(Lon/d;)Lin/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lnn/a$c;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lnn/a$c;->A:Lnn/a$b;

    const-string p2, "getSyntheticMethod(...)"

    invoke-static {p0, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnn/a$b;->c:I

    invoke-interface {p1, p2}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lnn/a$b;->A:I

    invoke-interface {p1, p0}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lin/w;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lin/w;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lkn/m;Lmn/c;Lmn/g;ZZI)Lin/w;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lin/f;->a(Lkn/m;Lmn/c;Lmn/g;ZZZ)Lin/w;

    move-result-object p0

    return-object p0
.end method
