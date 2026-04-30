.class public final LJm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHm/l;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHm/l<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKm/a0;->c(Ljava/lang/Object;)LKm/K;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LKm/K;->F:Lkm/i;

    invoke-interface {p0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LHm/g;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHm/g<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKm/a0;->a(Ljava/lang/Object;)LKm/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKm/h;->a()LLm/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LLm/f;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method
