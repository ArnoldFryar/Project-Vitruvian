.class public final Ltj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/y1;Lnj/r;Ldk/e;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnj/r;",
            "Ldk/e;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "disableSounds"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSoundsEnabled"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableFeatureValidator"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x753d72bb

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    const v0, 0x33996dc

    invoke-virtual {p4, v0}, Lt0/k;->K(I)V

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Ltj/h$c;

    invoke-direct {v0, p3}, Ltj/h$c;-><init>(Ldk/e;)V

    invoke-virtual {p4, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ltj/h$c;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lt0/k;->U(Z)V

    new-instance v1, Ltj/h$a;

    invoke-direct {v1, p2, p1, p0, v0}, Ltj/h$a;-><init>(Lnj/r;Lt0/y1;Lzm/a;Ltj/h$c;)V

    sget-object v0, Ldk/e;->l:Ldk/e$a;

    invoke-static {p2, p3, v1, p4}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v6, Ltj/h$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltj/h$b;-><init>(Lzm/a;Lt0/y1;Lnj/r;Ldk/e;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
