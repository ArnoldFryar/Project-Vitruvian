.class public final LRi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a8fde4c

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lt0/k;->w()V

    and-int/lit8 v0, p4, 0x2

    goto :goto_6

    :cond_8
    :goto_4
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_b

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_5

    :cond_9
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_5
    const-class v2, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p2}, Lt0/k;->V()V

    new-instance v0, LRi/a$a;

    invoke-direct {v0, p1, p0}, LRi/a$a;-><init>(Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;Lzm/l;)V

    const v1, 0x7605e4c4

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LRi/a$b;

    invoke-direct {v0, p0, p1, p3, p4}, LRi/a$b;-><init>(Lzm/l;Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
