.class public final LDl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/s;


# virtual methods
.method public final a(LBl/f;Lm7/v;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LCl/q$a;->a:LCl/q$a;

    sget-object v1, LCl/q;->a:LBl/o;

    invoke-virtual {v1, p2}, LBl/o;->a(Lm7/v;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, LEl/b;

    iget-object p1, p1, LBl/f;->a:LCl/r;

    sget-object v1, LCl/q;->b:LBl/o;

    invoke-virtual {v1, p2}, LBl/o;->a(Lm7/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, LEl/b;-><init>(LCl/r;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LCl/q;->c:LBl/o;

    invoke-virtual {v0, p2}, LBl/o;->a(Lm7/v;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".\u00a0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LEl/i;

    iget-object p1, p1, LBl/f;->a:LCl/r;

    invoke-direct {v0, p1, p2}, LEl/i;-><init>(LCl/r;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
