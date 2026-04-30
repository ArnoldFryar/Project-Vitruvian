.class public final LCi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLnj/r;Lmk/a;Lt0/j;I)V
    .locals 7

    const-string v0, "mutableFeatureValidator"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routine"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a2bd02c

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    invoke-static {p3}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v4

    const v0, -0x402b0b53

    invoke-virtual {p3, v0}, Lt0/k;->K(I)V

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LCi/c$c;

    invoke-direct {v0, p2}, LCi/c$c;-><init>(Lmk/a;)V

    invoke-virtual {p3, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v0

    check-cast v2, LCi/c$c;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lt0/k;->U(Z)V

    new-instance v6, LCi/c$a;

    move-object v0, v6

    move-object v1, p1

    move v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCi/c$a;-><init>(Lnj/r;LCi/c$c;ZLik/n;Lmk/a;)V

    invoke-static {p1, p2, v6, p3}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, LCi/c$b;

    invoke-direct {v0, p0, p1, p2, p4}, LCi/c$b;-><init>(ZLnj/r;Lmk/a;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
