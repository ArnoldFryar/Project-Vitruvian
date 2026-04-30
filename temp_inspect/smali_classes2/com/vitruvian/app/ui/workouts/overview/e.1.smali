.class public final Lcom/vitruvian/app/ui/workouts/overview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLnj/r;Lmk/a;Lt0/j;I)V
    .locals 8

    const-string v0, "mutableFeatureValidator"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routine"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1820c348

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    invoke-static {p4}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v5

    const v0, -0x594a17ee

    invoke-virtual {p4, v0}, Lt0/k;->K(I)V

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/e$c;

    invoke-direct {v0, p3}, Lcom/vitruvian/app/ui/workouts/overview/e$c;-><init>(Lmk/a;)V

    invoke-virtual {p4, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/vitruvian/app/ui/workouts/overview/e$c;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    new-instance v7, Lcom/vitruvian/app/ui/workouts/overview/e$a;

    move-object v0, v7

    move-object v1, p2

    move v2, p0

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/overview/e$a;-><init>(Lnj/r;ZZLcom/vitruvian/app/ui/workouts/overview/e$c;Lik/n;Lmk/a;)V

    invoke-static {p2, p3, v7, p4}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v6, Lcom/vitruvian/app/ui/workouts/overview/e$b;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/overview/e$b;-><init>(ZZLnj/r;Lmk/a;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
