.class public final LDl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/s;


# virtual methods
.method public final a(LBl/f;Lm7/v;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LEl/g;

    iget-object v1, p1, LBl/f;->a:LCl/r;

    sget-object v2, LCl/q;->e:LBl/o;

    invoke-virtual {v2, p2}, LBl/o;->a(Lm7/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, LBl/f;->d:LBl/c;

    invoke-direct {v0, v1, p2, p1}, LEl/g;-><init>(LCl/r;Ljava/lang/String;LBl/c;)V

    return-object v0
.end method
