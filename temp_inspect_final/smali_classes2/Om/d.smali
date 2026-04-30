.class public final LOm/d;
.super Lzn/e;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzn/e;->b:LQm/e;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOm/b;

    sget-object v1, LOm/f$a;->c:LOm/f$a;

    iget-object v2, v0, LOm/b;->D:LOm/f;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LOm/e$a;->a(LOm/b;Z)LOm/e;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, LOm/f$d;->c:LOm/f$d;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, LOm/e$a;->a(LOm/b;Z)LOm/e;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Llm/y;->a:Llm/y;

    :goto_0
    return-object v0
.end method
