.class public final LGn/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/F$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LGn/F$a;->a:I

    return-void
.end method

.method public static final a(LGn/f0;LHn/f;Ljava/util/List;)LGn/F$b;
    .locals 0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LHn/f;->H(LQm/h;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LQm/W;Ljava/util/List;)LGn/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/W;",
            "Ljava/util/List<",
            "+",
            "LGn/l0;",
            ">;)",
            "LGn/M;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGn/X;

    invoke-direct {v1}, LGn/X;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LGn/Y$a;->a(LGn/Y;LQm/W;Ljava/util/List;)LGn/Y;

    move-result-object v2

    sget-object p0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LGn/c0;->c:LGn/c0;

    const-string p0, "attributes"

    invoke-static {v3, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LGn/X;->c(LGn/Y;LGn/c0;ZIZ)LGn/M;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LGn/M;LGn/M;)LGn/v0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LGn/z;

    invoke-direct {v0, p0, p1}, LGn/z;-><init>(LGn/M;LGn/M;)V

    return-object v0
.end method

.method public static final d(LGn/c0;LQm/e;Ljava/util/List;)LGn/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/c0;",
            "LQm/e;",
            "Ljava/util/List<",
            "+",
            "LGn/l0;",
            ">;)",
            "LGn/M;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/h;->q()LGn/f0;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/c0;",
            "LGn/f0;",
            "Ljava/util/List<",
            "+",
            "LGn/l0;",
            ">;Z",
            "LHn/f;",
            ")",
            "LGn/M;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMn/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, LQm/h;->z()LGn/M;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/X;

    if-eqz v1, :cond_1

    check-cast v0, LQm/X;

    invoke-interface {v0}, LQm/h;->z()LGn/M;

    move-result-object p4

    invoke-virtual {p4}, LGn/E;->w()Lzn/i;

    move-result-object p4

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, LQm/e;

    if-eqz v1, :cond_8

    if-nez p4, :cond_2

    invoke-static {v0}, Lwn/c;->j(LQm/k;)LQm/B;

    move-result-object p4

    invoke-static {p4}, Lwn/c;->i(LQm/B;)LHn/f$a;

    move-result-object p4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_5

    check-cast v0, LQm/e;

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LTm/C;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, LTm/C;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p4}, LTm/C;->N(LHn/f;)Lzn/i;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_4
    invoke-interface {v0}, LQm/e;->N0()Lzn/i;

    move-result-object p4

    const-string v0, "getUnsubstitutedMemberScope(...)"

    invoke-static {p4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, LQm/e;

    sget-object v1, LGn/h0;->b:LGn/h0$a;

    invoke-virtual {v1, p1, p2}, LGn/h0$a;->a(LGn/f0;Ljava/util/List;)LGn/o0;

    move-result-object v1

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LTm/C;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, LTm/C;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, p4}, LTm/C;->M(LGn/o0;LHn/f;)Lzn/i;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_7
    invoke-interface {v0, v1}, LQm/e;->n0(LGn/o0;)Lzn/i;

    move-result-object p4

    const-string v0, "getMemberScope(...)"

    invoke-static {p4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p4, v0, LQm/W;

    if-eqz p4, :cond_a

    sget-object p4, LIn/g;->A:LIn/g;

    check-cast v0, LQm/W;

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    iget-object v0, v0, Lpn/f;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1, v0}, LIn/k;->a(LIn/g;Z[Ljava/lang/String;)LIn/f;

    move-result-object p4

    :cond_9
    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_a
    instance-of p4, p1, LGn/C;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, LGn/C;

    iget-object p4, p4, LGn/C;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lzn/o$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lzn/i;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance v5, LGn/F$c;

    invoke-direct {v5, p2, p0, p1, p3}, LGn/F$c;-><init>(Ljava/util/List;LGn/c0;LGn/f0;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LGn/F;->f(LGn/c0;LGn/f0;Ljava/util/List;ZLzn/i;Lzm/l;)LGn/M;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LGn/c0;LGn/f0;Ljava/util/List;ZLzn/i;Lzm/l;)LGn/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/c0;",
            "LGn/f0;",
            "Ljava/util/List<",
            "+",
            "LGn/l0;",
            ">;Z",
            "Lzn/i;",
            "Lzm/l<",
            "-",
            "LHn/f;",
            "+",
            "LGn/M;",
            ">;)",
            "LGn/M;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/N;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LGn/N;-><init>(LGn/f0;Ljava/util/List;ZLzn/i;Lzm/l;)V

    invoke-virtual {p0}, LMn/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LGn/O;

    invoke-direct {p1, v0, p0}, LGn/O;-><init>(LGn/M;LGn/c0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final g(Ljava/util/List;Lzn/i;LGn/c0;LGn/f0;Z)LGn/M;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/N;

    new-instance v7, LGn/G;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LGn/G;-><init>(Ljava/util/List;Lzn/i;LGn/c0;LGn/f0;Z)V

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LGn/N;-><init>(LGn/f0;Ljava/util/List;ZLzn/i;Lzm/l;)V

    invoke-virtual {p2}, LMn/a;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LGn/O;

    invoke-direct {p0, v0, p2}, LGn/O;-><init>(LGn/M;LGn/c0;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
