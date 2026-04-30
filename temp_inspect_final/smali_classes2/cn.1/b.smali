.class public final Lcn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly9/a;LQm/g;Lgn/y;I)Ly9/a;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "containingDeclaration"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkm/j;->b:Lkm/j;

    new-instance v0, Lcn/a;

    invoke-direct {v0, p0, p1}, Lcn/a;-><init>(Ly9/a;LQm/g;)V

    invoke-static {p3, v0}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p3

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    if-eqz p2, :cond_1

    new-instance v1, Lcn/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcn/g;-><init>(Ly9/a;LQm/k;Lgn/y;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly9/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcn/j;

    :goto_0
    new-instance p0, Ly9/a;

    invoke-direct {p0, v0, v1, p3}, Ly9/a;-><init>(Lcn/c;Lcn/j;Lkm/i;)V

    return-object p0
.end method

.method public static final b(Ly9/a;LRm/h;)Ly9/a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LRm/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly9/a;

    iget-object v1, p0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v2, p0, Ly9/a;->b:Ljava/lang/Object;

    check-cast v2, Lcn/j;

    sget-object v3, Lkm/j;->b:Lkm/j;

    new-instance v4, Lcn/b$a;

    invoke-direct {v4, p0, p1}, Lcn/b$a;-><init>(Ly9/a;LRm/h;)V

    invoke-static {v3, v4}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ly9/a;-><init>(Lcn/c;Lcn/j;Lkm/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
