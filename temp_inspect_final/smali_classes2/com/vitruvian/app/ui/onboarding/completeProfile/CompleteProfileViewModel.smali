.class public final Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;
.super LQi/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;",
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
    .locals 10
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

    const v0, -0x75930d69

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, LQi/a;->b:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->h()LRj/g;

    move-result-object v1

    invoke-virtual {v0}, LXj/e0;->f()LRj/g;

    move-result-object v2

    new-instance v0, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a;-><init>(Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;Lzm/l;Lzm/q;)V

    const v3, -0x79be40fd

    invoke-static {v3, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v8, 0x30048

    const/16 v9, 0x1c

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lqk/c;->h(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;Lt0/j;II)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$b;-><init>(Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;Lzm/l;Lzm/q;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method
