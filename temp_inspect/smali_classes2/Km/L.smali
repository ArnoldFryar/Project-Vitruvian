.class public final LKm/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKm/K$a;Z)LLm/f;
    .locals 5

    sget-object v0, LKm/t;->a:LSn/f;

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v1

    iget-object v1, v1, LKm/K;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, LSn/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LLm/i;->a:LLm/i;

    goto/16 :goto_5

    :cond_0
    sget-object v0, LKm/Y;->a:Lpn/b;

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    invoke-virtual {v0}, LKm/K;->J()LQm/L;

    move-result-object v0

    invoke-static {v0}, LKm/Y;->b(LQm/L;)LKm/g;

    move-result-object v0

    instance-of v1, v0, LKm/g$c;

    if-eqz v1, :cond_e

    check-cast v0, LKm/g$c;

    const/4 v1, 0x0

    iget-object v2, v0, LKm/g$c;->c:Lnn/a$c;

    if-eqz p1, :cond_2

    iget v3, v2, Lnn/a$c;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lnn/a$c;->B:Lnn/a$b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget v3, v2, Lnn/a$c;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lnn/a$c;->C:Lnn/a$b;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v1

    iget-object v1, v1, LKm/K;->B:LKm/t;

    iget v3, v2, Lnn/a$b;->c:I

    iget-object v0, v0, LKm/g$c;->d:Lmn/c;

    invoke-interface {v0, v3}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lnn/a$b;->A:I

    invoke-interface {v0, v2}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LKm/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    invoke-virtual {v0}, LKm/K;->J()LQm/L;

    move-result-object v0

    invoke-static {v0}, Lsn/l;->d(LQm/c0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    invoke-virtual {v0}, LKm/K;->J()LQm/L;

    move-result-object v0

    invoke-interface {v0}, LQm/z;->e()LQm/r;

    move-result-object v0

    sget-object v1, LQm/q;->d:LQm/q$g;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object p1

    invoke-virtual {p1}, LKm/K;->J()LQm/L;

    move-result-object p1

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p1

    invoke-static {p1}, LE/d;->X(LQm/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    invoke-virtual {v0}, LKm/K;->J()LQm/L;

    move-result-object v0

    invoke-static {p1, v0}, LE/d;->v(Ljava/lang/Class;LQm/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LLm/h$a;

    invoke-static {p0}, LKm/L;->d(LKm/K$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LLm/h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, LLm/h$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LLm/h;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    iget-object v0, v0, LKm/K;->F:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LKm/L;->b(LKm/K$a;ZLjava/lang/reflect/Field;)LLm/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LLm/g$g$a;

    invoke-static {p0}, LKm/L;->d(LKm/K$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LLm/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LLm/g$g$e;

    invoke-direct {p1, v1}, LLm/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object p1

    invoke-virtual {p1}, LKm/K;->J()LQm/L;

    move-result-object p1

    invoke-interface {p1}, LRm/a;->k()LRm/h;

    move-result-object p1

    sget-object v0, LKm/a0;->a:Lpn/c;

    invoke-interface {p1, v0}, LRm/h;->u0(Lpn/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LLm/g$g$b;

    invoke-direct {p1, v1}, LLm/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LLm/g$g$f;

    invoke-direct {p1, v1}, LLm/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LLm/g$g$c;

    invoke-static {p0}, LKm/L;->d(LKm/K$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LLm/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LLm/g$g$g;

    invoke-direct {p1, v1}, LLm/g$g$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, LKm/g$a;

    if-eqz v1, :cond_f

    check-cast v0, LKm/g$a;

    iget-object v0, v0, LKm/g$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, LKm/L;->b(LKm/K$a;ZLjava/lang/reflect/Field;)LLm/g;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, LKm/g$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, LKm/g$b;

    iget-object p1, v0, LKm/g$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, LKm/g$b;

    iget-object p1, v0, LKm/g$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LLm/g$g$a;

    invoke-static {p0}, LKm/L;->d(LKm/K$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LLm/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, LLm/g$g$e;

    invoke-direct {v0, p1}, LLm/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, LKm/K$a;->I()LQm/K;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, LE/d;->p(LLm/f;LQm/v;Z)LLm/f;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LKm/S;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LKm/g$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, LKm/g$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, LKm/g$d;

    iget-object p1, v0, LKm/g$d;->a:LKm/f$e;

    goto :goto_4

    :cond_14
    check-cast v0, LKm/g$d;

    iget-object p1, v0, LKm/g$d;->b:LKm/f$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    iget-object v0, v0, LKm/K;->B:LKm/t;

    iget-object p1, p1, LKm/f$e;->a:Lon/d$b;

    iget-object v1, p1, Lon/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lon/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LKm/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LLm/g$g$a;

    invoke-static {p0}, LKm/L;->d(LKm/K$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LLm/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, LLm/g$g$e;

    invoke-direct {p0, p1}, LLm/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LKm/K$a;ZLjava/lang/reflect/Field;)LLm/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/K$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "LLm/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    invoke-virtual {v0}, LKm/K;->J()LQm/L;

    move-result-object v0

    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsn/j;->l(LQm/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LQm/k;->g()LQm/k;

    move-result-object v1

    sget-object v2, LQm/f;->b:LQm/f;

    invoke-static {v1, v2}, Lsn/j;->n(LQm/k;LQm/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LQm/f;->B:LQm/f;

    invoke-static {v1, v2}, Lsn/j;->n(LQm/k;LQm/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LEn/l;

    if-eqz v1, :cond_2

    check-cast v0, LEn/l;

    iget-object v0, v0, LEn/l;->Y:Lkn/m;

    invoke-static {v0}, Lon/h;->d(Lkn/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LLm/g$e$a;

    invoke-static {p0}, LKm/L;->d(LKm/K$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LLm/g$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, LLm/g$e$c;

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v3}, LLm/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LLm/g$f$a;

    invoke-static {p0}, LKm/L;->c(LKm/K$a;)Z

    move-result v0

    invoke-static {p0}, LKm/L;->d(LKm/K$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LLm/g$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, LLm/g$f$c;

    invoke-static {p0}, LKm/L;->c(LKm/K$a;)Z

    move-result p0

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v3}, LLm/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    invoke-virtual {v0}, LKm/K;->J()LQm/L;

    move-result-object v0

    invoke-interface {v0}, LRm/a;->k()LRm/h;

    move-result-object v0

    sget-object v1, LKm/a0;->a:Lpn/c;

    invoke-interface {v0, v1}, LRm/h;->u0(Lpn/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LLm/g$e$b;

    invoke-direct {p0, p2, v1}, LLm/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, LLm/g$e$d;

    invoke-direct {p0, p2, v3}, LLm/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LKm/K$a;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LLm/g$f$b;

    invoke-static {p0}, LKm/L;->c(LKm/K$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LLm/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, LLm/g$f$d;

    invoke-static {p0}, LKm/L;->c(LKm/K$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, LLm/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, LLm/g$e$e;

    invoke-direct {p1, p2, v1}, LLm/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    :cond_c
    new-instance p1, LLm/g$f$e;

    invoke-static {p0}, LKm/L;->c(LKm/K$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LLm/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    :goto_3
    return-object p1
.end method

.method public static final c(LKm/K$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/K$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object p0

    invoke-virtual {p0}, LKm/K;->J()LQm/L;

    move-result-object p0

    invoke-interface {p0}, LQm/a0;->b()LGn/E;

    move-result-object p0

    invoke-static {p0}, LGn/t0;->g(LGn/E;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(LKm/K$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/K$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object p0

    invoke-virtual {p0}, LKm/K;->J()LQm/L;

    move-result-object v0

    iget-object p0, p0, LKm/K;->E:Ljava/lang/Object;

    invoke-static {p0, v0}, LE/d;->l(Ljava/lang/Object;LQm/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
