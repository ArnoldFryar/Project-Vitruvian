.class public final LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/S;LHm/d;Ljava/lang/String;Landroidx/lifecycle/P$b;LB2/a;)Landroidx/lifecycle/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Landroidx/lifecycle/S;",
            "LHm/d<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/P$b;",
            "LB2/a;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "store"

    if-eqz p3, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/S;->I0()Landroidx/lifecycle/Q;

    move-result-object p0

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0, p0, p3, p4}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/P$b;LB2/a;)V

    goto :goto_2

    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/h;

    const-string v2, "factory"

    if-eqz p3, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/S;->I0()Landroidx/lifecycle/Q;

    move-result-object p3

    check-cast p0, Landroidx/lifecycle/h;

    invoke-interface {p0}, Landroidx/lifecycle/h;->y0()Landroidx/lifecycle/P$b;

    move-result-object p0

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0, p3, p0, p4}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/P$b;LB2/a;)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    move-object p4, p0

    check-cast p4, Landroidx/lifecycle/h;

    invoke-interface {p4}, Landroidx/lifecycle/h;->y0()Landroidx/lifecycle/P$b;

    move-result-object p4

    goto :goto_0

    :cond_2
    sget-object p4, LD2/b;->a:LD2/b;

    :goto_0
    if-eqz p3, :cond_3

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/h;

    invoke-interface {p3}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object p3

    goto :goto_1

    :cond_3
    sget-object p3, LB2/a$a;->b:LB2/a$a;

    :goto_1
    invoke-static {p4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/P;

    invoke-interface {p0}, Landroidx/lifecycle/S;->I0()Landroidx/lifecycle/Q;

    move-result-object p0

    invoke-direct {v0, p0, p4, p3}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/P$b;LB2/a;)V

    :goto_2
    if-eqz p2, :cond_4

    iget-object p0, v0, Landroidx/lifecycle/P;->a:LB2/c;

    invoke-virtual {p0, p2, p1}, LB2/c;->a(Ljava/lang/String;LHm/d;)Landroidx/lifecycle/N;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/P;->a(LHm/d;)Landroidx/lifecycle/N;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final b(LHm/d;Landroidx/lifecycle/S;LB2/a;Lt0/j;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63c16600

    invoke-interface {p3, v0}, Lt0/j;->e(I)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p2}, LC2/b;->a(Landroidx/lifecycle/S;LHm/d;Ljava/lang/String;Landroidx/lifecycle/P$b;LB2/a;)Landroidx/lifecycle/N;

    move-result-object p0

    invoke-interface {p3}, Lt0/j;->G()V

    return-object p0
.end method

.method public static final c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;
    .locals 1

    const v0, -0x5d5cbc5a

    invoke-interface {p4, v0}, Lt0/j;->e(I)V

    invoke-static {p0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, p3}, LC2/b;->a(Landroidx/lifecycle/S;LHm/d;Ljava/lang/String;Landroidx/lifecycle/P$b;LB2/a;)Landroidx/lifecycle/N;

    move-result-object p0

    invoke-interface {p4}, Lt0/j;->G()V

    return-object p0
.end method
