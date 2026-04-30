.class public LE6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/c;
.implements LSd/a;
.implements Lle/a;
.implements Lzd/a;
.implements LVk/b;
.implements Luo/t;


# static fields
.field public static a:LE6/F;

.field public static b:LE6/F;


# direct methods
.method public static final C(LYn/i;LVn/F;)LVn/G0;
    .locals 2

    new-instance v0, LYn/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYn/o;-><init>(LYn/i;Lqm/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lzm/p;LYn/i;)LZn/k;
    .locals 7

    sget v0, LYn/N;->a:I

    new-instance v2, LYn/M;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LYn/M;-><init>(Lzm/p;Lqm/d;)V

    new-instance p0, LZn/k;

    sget-object v4, Lqm/h;->a:Lqm/h;

    sget-object v6, LXn/a;->a:LXn/a;

    const/4 v5, -0x2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LZn/k;-><init>(Lzm/q;LYn/i;Lqm/f;ILXn/a;)V

    return-object p0
.end method

.method public static final E(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LM0/g0;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2, v0}, LM0/g0;->b(JF)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final F(LXn/b;)LYn/e;
    .locals 2

    new-instance v0, LYn/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYn/e;-><init>(LXn/t;Z)V

    return-object v0
.end method

.method public static final G(Lpn/f;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrn/n;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "`"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final H(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LE6/F;->G(Lpn/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lowerRendered"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerPrefix"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperPrefix"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldedPrefix"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p2}, LE6/F;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(LJn/n;LJn/i;LJn/i;)Z
    .locals 8

    invoke-interface {p0, p1}, LJn/n;->m(LJn/h;)I

    move-result v0

    invoke-interface {p0, p2}, LJn/n;->m(LJn/h;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LJn/n;->t(LJn/i;)Z

    move-result v0

    invoke-interface {p0, p2}, LJn/n;->t(LJn/i;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LJn/n;->e0(LJn/i;)LGn/q;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, LJn/n;->e0(LJn/i;)LGn/q;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v0

    invoke-interface {p0, p2}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v3

    invoke-interface {p0, v0, v3}, LJn/n;->R(LJn/l;LJn/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, LJn/o;->M(LJn/i;LJn/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, LJn/n;->m(LJn/h;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, LJn/n;->E(LJn/h;I)LJn/k;

    move-result-object v4

    invoke-interface {p0, p2, v3}, LJn/n;->E(LJn/h;I)LJn/k;

    move-result-object v5

    invoke-interface {p0, v4}, LJn/n;->g0(LJn/k;)Z

    move-result v6

    invoke-interface {p0, v5}, LJn/n;->g0(LJn/k;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, LJn/n;->g0(LJn/k;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, LJn/n;->q(LJn/k;)LJn/q;

    move-result-object v6

    invoke-interface {p0, v5}, LJn/n;->q(LJn/k;)LJn/q;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, LJn/n;->U(LJn/k;)LGn/v0;

    move-result-object v4

    invoke-interface {p0, v5}, LJn/n;->U(LJn/k;)LGn/v0;

    move-result-object v5

    invoke-static {p0, v4, v5}, LE6/F;->K(LJn/n;LJn/h;LJn/h;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static K(LJn/n;LJn/h;LJn/h;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LJn/n;->l(LJn/h;)LGn/M;

    move-result-object v1

    invoke-interface {p0, p2}, LJn/n;->l(LJn/h;)LGn/M;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, LE6/F;->J(LJn/n;LJn/i;LJn/i;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LJn/n;->k(LJn/h;)LGn/y;

    move-result-object p1

    invoke-interface {p0, p2}, LJn/n;->k(LJn/h;)LGn/y;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, LJn/n;->c(LJn/f;)LGn/M;

    move-result-object v2

    invoke-interface {p0, p2}, LJn/n;->c(LJn/f;)LGn/M;

    move-result-object v3

    invoke-static {p0, v2, v3}, LE6/F;->J(LJn/n;LJn/i;LJn/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, LJn/n;->k0(LJn/f;)LGn/M;

    move-result-object p1

    invoke-interface {p0, p2}, LJn/n;->k0(LJn/f;)LGn/M;

    move-result-object p2

    invoke-static {p0, p1, p2}, LE6/F;->J(LJn/n;LJn/i;LJn/i;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static final L(LYn/i;LD0/q;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LYn/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/p;

    iget v1, v0, LYn/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/p;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/p;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYn/p;->a:Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LYn/q;

    invoke-direct {p2, p1}, LYn/q;-><init>(LD0/q;)V

    iput-object p1, v0, LYn/p;->a:Ljava/util/Collection;

    iput v3, v0, LYn/p;->c:I

    invoke-interface {p0, p2, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "lower"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upper"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "?"

    invoke-static {p1, v1, v0}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static N(Lcom/auth0/android/request/internal/k;Ln5/g;)V
    .locals 13

    iget-object v0, p1, Ln5/g;->c:Ln5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/auth0/android/request/internal/k;->d:Ljava/lang/String;

    iget-object v2, v0, Ln5/n;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    const-string v3, "none"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/auth0/android/request/internal/k;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln5/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/request/internal/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p1, Ln5/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\""

    const-string v5, "\", found \""

    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/auth0/android/request/internal/k;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/auth0/android/request/internal/k;->n:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p1, Ln5/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v6, p1, Ln5/g;->h:Ljava/util/Date;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    :goto_0
    iget-object v7, p1, Ln5/g;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/auth0/android/request/internal/k;->k:Ljava/util/Date;

    if-eqz v8, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v8, 0xd

    invoke-virtual {v2, v8, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    const-wide/16 v11, 0x3e8

    if-nez v10, :cond_10

    iget-object v9, p0, Lcom/auth0/android/request/internal/k;->j:Ljava/util/Date;

    if-eqz v9, :cond_f

    iget-object v9, p1, Ln5/g;->e:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/auth0/android/request/internal/k;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, p1, Ln5/g;->e:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    iget-object p1, p1, Ln5/g;->e:Ljava/lang/String;

    const-string v0, "Nonce (nonce) claim mismatch in the ID token; expected \""

    invoke-static {v0, p1, v5, v9, v3}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Nonce (nonce) claim must be a string present in the ID token"

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object v9, p1, Ln5/g;->d:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/auth0/android/request/internal/k;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, p1, Ln5/g;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    iget-object p1, p1, Ln5/g;->d:Ljava/lang/String;

    const-string v0, "Organization Id (org_id) claim mismatch in the ID token; expected \""

    invoke-static {v0, p1, v5, v9, v3}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Organization Id (org_id) claim must be a string present in the ID token"

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_b

    iget-object v0, p0, Lcom/auth0/android/request/internal/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Authorized Party (azp) claim mismatch in the ID token; expected \""

    invoke-static {p1, v1, v5, v0, v3}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Authorized Party (azp) claim must be a string present in the ID token when Audience (aud) claim has multiple values"

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    iget-object v0, p1, Ln5/g;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/auth0/android/request/internal/k;->m:Ljava/util/Date;

    if-eqz p0, :cond_d

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p0, p1, Ln5/g;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, v8, p0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v8, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Authentication Time (auth_time) claim in the ID token indicates that too much time has passed since the last end-user authentication. Current time (%d) is after last auth at (%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Authentication Time (auth_time) claim must be a number present in the ID token when Max Age (max_age) is specified"

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    return-void

    :cond_f
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Issued At (iat) claim must be a number present in the ID token"

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expiration Time (exp) claim error in the ID token; current time (%d) is after expiration time (%d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Expiration Time (exp) claim must be a number present in the ID token"

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Audience (aud) claim mismatch in the ID token; expected \"%s\" but was not one of \"%s\""

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Audience (aud) claim must be a string or array of strings present in the ID token"

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Subject (sub) claim must be a string present in the ID token"

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Issuer (iss) claim mismatch in the ID token, expected \""

    invoke-static {p1, v1, v5, v0, v3}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Issuer (iss) claim must be a string present in the ID token"

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_18

    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Signature algorithm of \"%s\" is not supported. Expected the ID token to be signed with %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Lcom/auth0/android/provider/TokenValidationException;

    const-string p1, "Signature algorithm of \"%s\" is not supported. Expected the ID token to be signed with any of %s."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(LY8/d;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    mul-int/lit16 v3, v3, 0x640

    mul-int/lit8 v4, v4, 0x28

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    div-int/lit16 v3, v4, 0x100

    int-to-char v3, v3

    rem-int/lit16 v4, v4, 0x100

    int-to-char v4, v4

    new-instance v5, Ljava/lang/String;

    new-array v0, v0, [C

    aput-char v3, v0, v2

    aput-char v4, v0, v1

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    iget-object p0, p0, LY8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(III)LM0/H;
    .locals 2

    sget-object v0, LN0/g;->c:LN0/r;

    invoke-static {p2}, LM0/I;->b(I)Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LM0/Q;->b(IIIZLN0/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, LM0/H;

    invoke-direct {p1, p0}, LM0/H;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final f([Ljava/lang/Object;Lzm/p;Lt0/j;)V
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x617b130d

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    const v0, 0x68b59cbe

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt0/q0;

    invoke-interface {p2}, Lt0/j;->B()V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance v1, LNj/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LNj/e;-><init>(Lzm/p;Lt0/q0;Lqm/d;)V

    invoke-static {p0, v1, p2}, Lt0/P;->g([Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {p2}, Lt0/j;->B()V

    return-void
.end method

.method public static g()LE6/F;
    .locals 1

    sget-object v0, LE6/F;->a:LE6/F;

    if-nez v0, :cond_0

    new-instance v0, LE6/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/F;->a:LE6/F;

    :cond_0
    sget-object v0, LE6/F;->a:LE6/F;

    return-object v0
.end method

.method public static final h(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final i(LYn/y0;)LYn/l0;
    .locals 2

    new-instance v0, LYn/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYn/l0;-><init>(LYn/y0;LVn/G0;)V

    return-object v0
.end method

.method public static final j(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LQe/m;->o(Ljava/util/ArrayList;)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static l(LYn/i;I)LYn/i;
    .locals 3

    sget-object v0, LXn/a;->a:LXn/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, LXn/a;->b:LXn/a;

    const/4 p1, 0x0

    :cond_2
    instance-of v1, p0, LZn/r;

    sget-object v2, Lqm/h;->a:Lqm/h;

    if-eqz v1, :cond_3

    check-cast p0, LZn/r;

    invoke-interface {p0, v2, p1, v0}, LZn/r;->d(Lqm/f;ILXn/a;)LYn/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v1, LZn/j;

    invoke-direct {v1, p1, v2, v0, p0}, LZn/i;-><init>(ILqm/f;LXn/a;LYn/i;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final m(Lqm/d;LYn/i;LYn/j;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p0, LYn/y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYn/y;

    iget v1, v0, LYn/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/y;

    invoke-direct {v0, p0}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p0, v0, LYn/y;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYn/y;->a:LAm/F;

    :try_start_0
    invoke-static {p0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p0, LAm/F;

    invoke-direct {p0}, LAm/F;-><init>()V

    :try_start_1
    new-instance v2, LYn/z;

    invoke-direct {v2, p2, p0}, LYn/z;-><init>(LYn/j;LAm/F;)V

    iput-object p0, v0, LYn/y;->a:LAm/F;

    iput v3, v0, LYn/y;->c:I

    invoke-interface {p1, v2, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    :goto_2
    iget-object p0, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    sget-object p2, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, p2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, LVn/q0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LVn/q0;->e0()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LVn/q0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final o(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, LE6/F;->D(Lzm/p;LYn/i;)LZn/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LE6/F;->l(LYn/i;I)LYn/i;

    move-result-object p0

    sget-object p1, LZn/t;->a:LZn/t;

    invoke-interface {p0, p1, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_1
    return-object p0
.end method

.method public static final p(LXn/f;)LYn/e;
    .locals 2

    new-instance v0, LYn/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LYn/e;-><init>(LXn/t;Z)V

    return-object v0
.end method

.method public static final q(LYn/i;J)LYn/i;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LYn/r;

    invoke-direct {v0, p1, p2}, LYn/r;-><init>(J)V

    new-instance p1, LYn/s;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, LYn/s;-><init>(Lzm/l;LYn/i;Lqm/d;)V

    new-instance p0, LZn/p;

    invoke-direct {p0, p1}, LZn/p;-><init>(LYn/s;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(LYn/i;)LYn/i;
    .locals 4

    sget-object v0, LYn/t;->a:LYn/t$b;

    instance-of v0, p0, LYn/x0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LYn/t;->a:LYn/t$b;

    sget-object v1, LYn/t;->b:LYn/t$a;

    instance-of v2, p0, LYn/g;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, LYn/g;

    iget-object v3, v2, LYn/g;->b:Lzm/l;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, LYn/g;->c:Lzm/p;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LYn/g;

    invoke-direct {v0, p0}, LYn/g;-><init>(LYn/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final s(LYn/i;I)LYn/A;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, LYn/A;

    invoke-direct {v0, p0, p1}, LYn/A;-><init>(LYn/i;I)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(Ljava/io/File;)J
    .locals 2

    const-string v0, ".txt"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fileName"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-static {p0, v0, v1}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public static v()Z
    .locals 4

    invoke-static {}, Lac/b;->a()Lac/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lac/b;->a()Lac/b;

    move-result-object v0

    iget-object v0, v0, Lac/b;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "last_sort_by_action"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public static final w(LYn/i;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LYn/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYn/Q;

    iget v1, v0, LYn/Q;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/Q;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/Q;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LYn/Q;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/Q;->A:I

    sget-object v3, LZn/u;->a:LQe/I;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LYn/Q;->b:LYn/O;

    iget-object v0, v0, LYn/Q;->a:LAm/F;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    iput-object v3, p1, LAm/F;->a:Ljava/lang/Object;

    new-instance v2, LYn/O;

    invoke-direct {v2, p1}, LYn/O;-><init>(LAm/F;)V

    :try_start_1
    iput-object p1, v0, LYn/Q;->a:LAm/F;

    iput-object v2, v0, LYn/Q;->b:LYn/O;

    iput v4, v0, LYn/Q;->A:I

    invoke-interface {p0, v2, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:LYn/j;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LYn/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/S;

    iget v1, v0, LYn/S;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/S;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/S;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/S;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/S;->B:I

    sget-object v3, LZn/u;->a:LQe/I;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LYn/S;->c:LYn/P;

    iget-object p1, v0, LYn/S;->b:LAm/F;

    iget-object v0, v0, LYn/S;->a:Lzm/p;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LAm/F;

    invoke-direct {p2}, LAm/F;-><init>()V

    iput-object v3, p2, LAm/F;->a:Ljava/lang/Object;

    new-instance v2, LYn/P;

    invoke-direct {v2, p1, p2}, LYn/P;-><init>(Lzm/p;LAm/F;)V

    :try_start_1
    iput-object p1, v0, LYn/S;->a:Lzm/p;

    iput-object p2, v0, LYn/S;->b:LAm/F;

    iput-object v2, v0, LYn/S;->c:LYn/P;

    iput v4, v0, LYn/S;->B:I

    invoke-interface {p0, v2, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:LYn/j;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, LAm/F;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final y(LYn/i;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LYn/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYn/V;

    iget v1, v0, LYn/V;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/V;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/V;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LYn/V;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/V;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYn/V;->b:LYn/T;

    iget-object v0, v0, LYn/V;->a:LAm/F;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    new-instance v2, LYn/T;

    invoke-direct {v2, p1}, LYn/T;-><init>(LAm/F;)V

    :try_start_1
    iput-object p1, v0, LYn/V;->a:LAm/F;

    iput-object v2, v0, LYn/V;->b:LYn/T;

    iput v3, v0, LYn/V;->A:I

    invoke-interface {p0, v2, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:LYn/j;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p1
.end method

.method public static final z(LZn/l;LV3/U$a;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LYn/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/W;

    iget v1, v0, LYn/W;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/W;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/W;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/W;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/W;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYn/W;->b:LYn/U;

    iget-object p1, v0, LYn/W;->a:LAm/F;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LAm/F;

    invoke-direct {p2}, LAm/F;-><init>()V

    new-instance v2, LYn/U;

    invoke-direct {v2, p1, p2}, LYn/U;-><init>(LV3/U$a;LAm/F;)V

    :try_start_1
    iput-object p2, v0, LYn/W;->a:LAm/F;

    iput-object v2, v0, LYn/W;->b:LYn/U;

    iput v3, v0, LYn/W;->A:I

    invoke-virtual {p0, v2, v0}, LZn/f;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:LYn/j;

    if-ne v0, p0, :cond_4

    :goto_2
    iget-object v1, p1, LAm/F;->a:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p2
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B(LY8/d;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v1

    iget-object v4, p1, LY8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, LY8/d;->c(I)V

    iget-object v0, p1, LY8/d;->h:LY8/f;

    iget v0, v0, LY8/f;->b:I

    sub-int/2addr v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xfe

    if-ne v3, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, LE6/F;->O(LY8/d;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY8/d;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v6}, LY8/d;->d(C)V

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {p1, p2}, LE6/F;->O(LY8/d;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LY8/d;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v6}, LY8/d;->d(C)V

    :cond_3
    iget p2, p1, LY8/d;->f:I

    sub-int/2addr p2, v2

    iput p2, p1, LY8/d;->f:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_8

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_5

    invoke-static {p1, p2}, LE6/F;->O(LY8/d;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz v0, :cond_6

    invoke-virtual {p1}, LY8/d;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {p1, v6}, LY8/d;->d(C)V

    :cond_7
    :goto_3
    iput v5, p1, LY8/d;->g:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected case. Please report!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)LVk/a;
    .locals 0

    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_0

    sget-object p1, LVk/a;->c:LVk/a;

    goto :goto_0

    :cond_0
    sget-object p1, LVk/a;->a:LVk/a;

    :goto_0
    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lha/a;

    const-string v2, "url"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(getColumnIndex\u2026eEntry.COLUMN_TRACE_URL))"

    invoke-static {v7, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start_timestamp_micro"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v2, "duration_micro"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v2, "is_full_screen"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    const-string v2, "vitals_json"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lha/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public c(LY8/d;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LY8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LY8/d;->a()C

    move-result v1

    iget v2, p1, LY8/d;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, LY8/d;->f:I

    invoke-virtual {p0, v1, v0}, LE6/F;->u(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    iget-object v5, p1, LY8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, LY8/d;->c(I)V

    iget-object v2, p1, LY8/d;->h:LY8/f;

    iget v2, v2, LY8/f;->b:I

    sub-int/2addr v2, v5

    invoke-virtual {p1}, LY8/d;->b()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    if-lt v2, v8, :cond_1

    if-le v2, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, LY8/d;->f:I

    sub-int/2addr v1, v3

    iput v1, p1, LY8/d;->f:I

    invoke-virtual {p1}, LY8/d;->a()C

    move-result v1

    invoke-virtual {p0, v1, v5}, LE6/F;->u(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v7, p1, LY8/d;->h:LY8/f;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_6

    if-gt v1, v4, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-le v1, v4, :cond_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, LY8/d;->f:I

    sub-int/2addr v1, v3

    iput v1, p1, LY8/d;->f:I

    invoke-virtual {p1}, LY8/d;->a()C

    move-result v1

    invoke-virtual {p0, v1, v5}, LE6/F;->u(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v7, p1, LY8/d;->h:LY8/f;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    iget v1, p1, LY8/d;->f:I

    invoke-virtual {p0}, LE6/F;->A()I

    move-result v2

    iget-object v3, p1, LY8/d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LVn/U;->w(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0}, LE6/F;->A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, LY8/d;->g:I

    :cond_6
    invoke-virtual {p0, p1, v0}, LE6/F;->B(LY8/d;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkm/l;

    const-string v0, "from"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Lx9/a;

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Lx9/a;->a:Ljava/lang/String;

    const-string v3, "composable_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "spans"

    iget-object v1, v1, Lx9/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()V
    .locals 5

    invoke-static {}, Lwd/f;->d()V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwd/f;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LQe/m;->d(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Lwd/f;->c()V

    const-string v0, "non_fatal_state"

    invoke-static {v0}, Lwd/f;->f(Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lyd/a;->b:Lyd/c;

    iget-object v3, v2, Lyd/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_1
    iget-object v4, v2, Lyd/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v4, 0x0

    iput-object v4, v2, Lyd/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    sget-object v2, LBd/g;->c:LBd/j;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    sget-object v2, LBd/g;->c:LBd/j;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object v1, LIc/c;->b:LIc/c$a;

    invoke-virtual {v1}, LIc/c$a;->a()LIc/c;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    sget-object v2, LIc/c;->d:LIc/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS session_table_temp ( session_id TEXT,started_at INTEGER,duration INTEGER,user_events TEXT,user_attributes TEXT,user_events_keys TEXT,user_attributes_keys TEXT,user_email TEXT,uuid TEXT,user_name TEXT,os TEXT,app_token TEXT,device TEXT,sdk_version TEXT,app_version TEXT,crash_reporting_enabled INTEGER,users_page_enabled INTEGER,sync_status INTEGER )"

    const-string v1, "INSERT INTO session_table_temp SELECT session_id,started_at,duration,user_events,user_attributes,user_events_keys,user_attributes_keys,user_email,uuid,user_name,os,app_token,device,sdk_version,app_version,crash_reporting_enabled,users_page_enabled,sync_status FROM session_table"

    const-string v2, "DROP TABLE IF EXISTS session_table"

    const-string v3, "ALTER TABLE session_table_temp RENAME TO session_table"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v1, 0x21

    if-lt p1, v1, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v1, 0x3a

    if-lt p1, v1, :cond_5

    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v1, 0x5b

    if-lt p1, v1, :cond_6

    const/16 v1, 0x5f

    if-gt p1, v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, LE6/F;->u(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method
