.class public final LNl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/s;


# virtual methods
.method public final a(LBl/f;Lm7/v;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LNl/e;

    iget-object v1, p1, LBl/f;->a:LCl/r;

    new-instance v2, LNl/a;

    sget-object v3, LNl/f;->a:LBl/o;

    invoke-virtual {v3, p2}, LBl/o;->a(Lm7/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LNl/f;->c:LBl/o;

    iget-object v5, p2, Lm7/v;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNl/g;

    iget-object v5, p1, LBl/f;->b:Ljf/j;

    iget-object p1, p1, LBl/f;->f:Ljf/j;

    invoke-direct {v2, v3, v5, p1, v4}, LNl/a;-><init>(Ljava/lang/String;Ljf/j;Ljf/j;LNl/g;)V

    sget-object p1, LNl/f;->b:LBl/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p2, Lm7/v;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v3, p1

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, LNl/e;-><init>(LCl/r;LNl/a;Z)V

    return-object v0
.end method
