.class public final Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;
.super LQi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;",
        "LQi/a;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final g(Lzm/l;Lzm/q;Lt0/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LQi/L;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79d69fc7

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    const v2, 0x3544cb77

    invoke-virtual {p3, v2}, Lt0/k;->K(I)V

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    new-instance v2, LWi/m;

    invoke-direct {v2, v4}, LWi/m;-><init>(I)V

    invoke-virtual {p3, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LWi/m;

    const v5, 0x3544d432

    invoke-static {p3, v4, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    new-instance v5, LVi/i;

    invoke-direct {v5, v4}, LVi/i;-><init>(I)V

    invoke-virtual {p3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LVi/i;

    const v6, 0x3544dbd6

    invoke-static {p3, v4, v6}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    sget-object v6, Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel$a;->a:Ltm/b;

    new-array v7, v4, [Lvk/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, LAm/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lvk/g;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object v6

    invoke-virtual {p3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LD0/q;

    const v7, 0x3544e97b

    invoke-static {p3, v4, v7}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    new-instance v7, Lcj/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcj/e;-><init>(Lvk/p;)V

    invoke-virtual {p3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lcj/e;

    const v8, 0x3544f3b3

    invoke-static {p3, v4, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    invoke-static {v1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object v8

    invoke-virtual {p3, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lt0/n0;

    invoke-virtual {p3, v4}, Lt0/k;->U(Z)V

    shl-int/lit8 v0, v0, 0xf

    const/high16 v1, 0x70000

    and-int/2addr v1, v0

    or-int/lit16 v1, v1, 0x6db6

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v10, v1, v0

    move-object v1, p0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, LQi/a;->f(LWi/m;LVi/i;LD0/q;Lt0/n0;Lcj/e;Lzm/l;Lzm/q;Lt0/j;I)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel$b;-><init>(Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;Lzm/l;Lzm/q;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void
.end method
