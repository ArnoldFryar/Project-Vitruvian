.class public final synthetic Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A;


# virtual methods
.method public final a(Lj0/X;)Lj0/v;
    .locals 4

    new-instance v0, Lj0/v;

    invoke-interface {p1}, Lj0/X;->k()Lj0/u;

    move-result-object v1

    invoke-interface {p1}, Lj0/X;->k()Lj0/u;

    move-result-object v2

    iget v2, v2, Lj0/u;->c:I

    invoke-virtual {v1, v2}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object v1

    invoke-interface {p1}, Lj0/X;->g()Lj0/u;

    move-result-object v2

    invoke-interface {p1}, Lj0/X;->g()Lj0/u;

    move-result-object v3

    iget v3, v3, Lj0/u;->d:I

    invoke-virtual {v2, v3}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object v2

    invoke-interface {p1}, Lj0/X;->h()Lj0/k;

    move-result-object p1

    sget-object v3, Lj0/k;->a:Lj0/k;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lj0/v;-><init>(Lj0/v$a;Lj0/v$a;Z)V

    return-object v0
.end method
