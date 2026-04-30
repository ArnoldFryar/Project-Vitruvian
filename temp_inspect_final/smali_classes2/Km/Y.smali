.class public final LKm/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sput-object v0, LKm/Y;->a:Lpn/b;

    return-void
.end method

.method public static a(LQm/v;)LKm/f$e;
    .locals 4

    new-instance v0, LKm/f$e;

    new-instance v1, Lon/d$b;

    invoke-static {p0}, LZm/I;->a(LQm/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LQm/M;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lwn/c;->k(LQm/b;)LQm/b;

    move-result-object v2

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-virtual {v2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZm/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LQm/N;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lwn/c;->k(LQm/b;)LQm/b;

    move-result-object v2

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-virtual {v2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZm/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-virtual {v2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lon/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LKm/f$e;-><init>(Lon/d$b;)V

    return-object v0
.end method

.method public static b(LQm/L;)LKm/g;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsn/j;->t(LQm/b;)LQm/b;

    move-result-object p0

    check-cast p0, LQm/L;

    invoke-interface {p0}, LQm/L;->a()LQm/L;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {v1, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LEn/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LEn/l;

    sget-object v2, Lnn/a;->d:Lqn/g$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LEn/l;->Y:Lkn/m;

    invoke-static {v3, v2}, Lmn/e;->a(Lqn/g$c;Lqn/g$e;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnn/a$c;

    if-eqz v4, :cond_a

    new-instance v6, LKm/g$c;

    iget-object v5, p0, LEn/l;->Z:Lmn/c;

    iget-object p0, p0, LEn/l;->a0:Lmn/g;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LKm/g$c;-><init>(LQm/L;Lkn/m;Lnn/a$c;Lmn/c;Lmn/g;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lbn/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lbn/f;

    invoke-virtual {p0}, LTm/r;->m()LQm/S;

    move-result-object p0

    instance-of v2, p0, Lfn/a;

    if-eqz v2, :cond_1

    check-cast p0, Lfn/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lfn/a;->a()LWm/v;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LWm/x;

    if-eqz v2, :cond_3

    new-instance v0, LKm/g$a;

    check-cast p0, LWm/x;

    iget-object p0, p0, LWm/x;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, LKm/g$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, LWm/A;

    if-eqz v2, :cond_9

    new-instance v2, LKm/g$b;

    check-cast p0, LWm/A;

    iget-object p0, p0, LWm/A;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LQm/L;->h()LQm/N;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LQm/n;->m()LQm/S;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lfn/a;

    if-eqz v3, :cond_5

    check-cast v1, Lfn/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lfn/a;->a()LWm/v;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LWm/A;

    if-eqz v3, :cond_7

    check-cast v1, LWm/A;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LWm/A;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, LKm/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LKm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, LQm/L;->f()LTm/N;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p0}, LKm/Y;->a(LQm/v;)LKm/f$e;

    move-result-object p0

    invoke-interface {v1}, LQm/L;->h()LQm/N;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LKm/Y;->a(LQm/v;)LKm/f$e;

    move-result-object v0

    :cond_b
    new-instance v1, LKm/g$d;

    invoke-direct {v1, p0, v0}, LKm/g$d;-><init>(LKm/f$e;LKm/f$e;)V

    return-object v1
.end method

.method public static c(LQm/v;)LKm/f;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsn/j;->t(LQm/b;)LQm/b;

    move-result-object v0

    check-cast v0, LQm/v;

    invoke-interface {v0}, LQm/v;->a()LQm/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LEn/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LEn/b;

    invoke-interface {v1}, LEn/i;->J()Lqn/n;

    move-result-object v2

    instance-of v3, v2, Lkn/h;

    if-eqz v3, :cond_0

    sget-object v3, Lon/h;->a:Lqn/e;

    move-object v3, v2

    check-cast v3, Lkn/h;

    invoke-interface {v1}, LEn/i;->i0()Lmn/c;

    move-result-object v4

    invoke-interface {v1}, LEn/i;->b0()Lmn/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lon/h;->c(Lkn/h;Lmn/c;Lmn/g;)Lon/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LKm/f$e;

    invoke-direct {p0, v3}, LKm/f$e;-><init>(Lon/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkn/c;

    if-eqz v3, :cond_8

    sget-object v3, Lon/h;->a:Lqn/e;

    check-cast v2, Lkn/c;

    invoke-interface {v1}, LEn/i;->i0()Lmn/c;

    move-result-object v3

    invoke-interface {v1}, LEn/i;->b0()Lmn/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lon/h;->a(Lkn/c;Lmn/c;Lmn/g;)Lon/d$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsn/l;->b(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LKm/f$e;

    invoke-direct {p0, v1}, LKm/f$e;-><init>(Lon/d$b;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsn/l;->c(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, LQm/j;

    invoke-interface {p0}, LQm/j;->G()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ")V"

    const-string v4, "constructor-impl"

    const-string v5, "Invalid signature: "

    iget-object v6, v1, Lon/d$b;->a:Ljava/lang/String;

    iget-object v7, v1, Lon/d$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v7, v3, v2}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v6, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LQm/j;->H()LQm/e;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpn/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lon/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v3, v2}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-static {v1, v7}, LSn/s;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lon/d$b;

    invoke-direct {v1, v6, p0}, Lon/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v7, p0, v2}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, LKm/f$e;

    invoke-direct {p0, v1}, LKm/f$e;-><init>(Lon/d$b;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, LKm/f$d;

    invoke-direct {p0, v1}, LKm/f$d;-><init>(Lon/d$b;)V

    :goto_1
    return-object p0

    :cond_8
    invoke-static {v0}, LKm/Y;->a(LQm/v;)LKm/f$e;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, Lbn/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, Lbn/e;

    invoke-virtual {p0}, LTm/r;->m()LQm/S;

    move-result-object p0

    instance-of v2, p0, Lfn/a;

    if-eqz v2, :cond_a

    check-cast p0, Lfn/a;

    goto :goto_2

    :cond_a
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_b

    invoke-interface {p0}, Lfn/a;->a()LWm/v;

    move-result-object p0

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    instance-of v2, p0, LWm/A;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, LWm/A;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, LWm/A;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, LKm/f$c;

    invoke-direct {v0, p0}, LKm/f$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, LKm/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, Lbn/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, Lbn/b;

    invoke-virtual {p0}, LTm/r;->m()LQm/S;

    move-result-object p0

    instance-of v4, p0, Lfn/a;

    if-eqz v4, :cond_f

    check-cast p0, Lfn/a;

    goto :goto_4

    :cond_f
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_10

    invoke-interface {p0}, Lfn/a;->a()LWm/v;

    move-result-object v1

    :cond_10
    instance-of p0, v1, LWm/u;

    if-eqz p0, :cond_11

    new-instance p0, LKm/f$b;

    check-cast v1, LWm/u;

    iget-object v0, v1, LWm/u;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LKm/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_5

    :cond_11
    instance-of p0, v1, LWm/r;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, LWm/r;

    iget-object v4, p0, LWm/r;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LKm/f$a;

    iget-object p0, p0, LWm/r;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LKm/f$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_12
    new-instance p0, LKm/S;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object p0

    sget-object v1, LNm/o;->c:Lpn/f;

    invoke-virtual {p0, v1}, Lpn/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v0}, Lsn/i;->k(LQm/v;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_6

    :cond_14
    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object p0

    sget-object v1, LNm/o;->a:Lpn/f;

    invoke-virtual {p0, v1}, Lpn/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v0}, Lsn/i;->k(LQm/v;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_6

    :cond_15
    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object p0

    sget-object v1, LPm/a;->e:Lpn/f;

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, LQm/a;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_6
    invoke-static {v0}, LKm/Y;->a(LQm/v;)LKm/f$e;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, LKm/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p0
.end method
