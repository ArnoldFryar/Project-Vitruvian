.class public final Lcom/vitruvian/app/ui/workouts/overview/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAk/a;Ldk/i;Lt0/y1;Lzm/a;Lzm/l;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAk/a;",
            "Ldk/i;",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ldk/i;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "difficultyModifier"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47794296

    invoke-interface {p5, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ldk/i;->c:LC0/p;

    new-instance v4, Lcom/vitruvian/app/ui/workouts/overview/p0$c;

    invoke-direct {v4, p1}, Lcom/vitruvian/app/ui/workouts/overview/p0$c;-><init>(Ldk/i;)V

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/16 v6, 0x48

    move-object v5, p5

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt0/q0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p5, v1}, LFi/H0;->b(LVn/F;Lt0/j;I)LFi/G0;

    move-result-object v4

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/p0$a;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/vitruvian/app/ui/workouts/overview/p0$a;-><init>(Lt0/q0;Lt0/y1;LFi/G0;Ldk/i;LAk/a;Lzm/a;Lzm/l;)V

    const v1, 0x4d4d48f3    # 2.1525688E8f

    invoke-static {v1, v0, p5}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shr-int/lit8 v0, p6, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p3

    move-object v4, p5

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    invoke-virtual {p5}, Lt0/k;->Y()Lt0/K0;

    move-result-object p5

    if-eqz p5, :cond_0

    new-instance v7, Lcom/vitruvian/app/ui/workouts/overview/p0$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/overview/p0$b;-><init>(LAk/a;Ldk/i;Lt0/y1;Lzm/a;Lzm/l;I)V

    iput-object v7, p5, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
