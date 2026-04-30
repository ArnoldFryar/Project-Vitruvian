.class public final synthetic Lj0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A;


# virtual methods
.method public final a(Lj0/X;)Lj0/v;
    .locals 6

    invoke-interface {p1}, Lj0/X;->c()Lj0/v;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj0/A$a$b;->a:Lj0/A$a$b;

    invoke-static {p1, v0}, Lj0/D;->a(Lj0/X;Lj0/i;)Lj0/v;

    move-result-object p1

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Lj0/X;->a()Z

    move-result v1

    iget-object v2, v0, Lj0/v;->b:Lj0/v$a;

    iget-object v3, v0, Lj0/v;->a:Lj0/v$a;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lj0/X;->k()Lj0/u;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lj0/D;->b(Lj0/X;Lj0/u;Lj0/v$a;)Lj0/v$a;

    move-result-object v1

    move-object v4, v1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lj0/X;->g()Lj0/u;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lj0/D;->b(Lj0/X;Lj0/u;Lj0/v$a;)Lj0/v$a;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    :goto_0
    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lj0/X;->h()Lj0/k;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/k;

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Lj0/X;->h()Lj0/k;

    move-result-object v0

    sget-object v1, Lj0/k;->c:Lj0/k;

    if-ne v0, v1, :cond_3

    iget v0, v4, Lj0/v$a;->b:I

    iget v1, v3, Lj0/v$a;->b:I

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Lj0/v;

    invoke-direct {v1, v4, v3, v0}, Lj0/v;-><init>(Lj0/v$a;Lj0/v$a;Z)V

    invoke-static {v1, p1}, Lj0/D;->e(Lj0/v;Lj0/X;)Lj0/v;

    move-result-object v0

    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1
.end method
