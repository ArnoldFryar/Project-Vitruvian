.class public final LDl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/s;


# virtual methods
.method public final a(LBl/f;Lm7/v;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEl/f;

    iget-object p1, p1, LBl/f;->a:LCl/r;

    sget-object v1, LCl/q;->d:LBl/o;

    invoke-virtual {v1, p2}, LBl/o;->a(Lm7/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, LEl/f;-><init>(LCl/r;I)V

    return-object v0
.end method
