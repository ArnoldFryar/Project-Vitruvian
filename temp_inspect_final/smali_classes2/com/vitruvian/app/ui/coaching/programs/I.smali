.class public final Lcom/vitruvian/app/ui/coaching/programs/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lt0/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/F;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x12b5e38a

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    const v0, 0x70b323c8

    invoke-virtual {p1, v0}, Lt0/k;->e(I)V

    invoke-static {p1}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p1, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_3
    const-class v3, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramPreviewViewModel;

    invoke-static {v3, v0, v1, v2, p1}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramPreviewViewModel;

    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/I$a;

    invoke-direct {v1, p0}, Lcom/vitruvian/app/ui/coaching/programs/I$a;-><init>(Lzm/l;)V

    const v2, 0x5c0c334c

    invoke-static {v2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v1, p1, v2}, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramPreviewViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/I$b;

    invoke-direct {v0, p2, p0}, Lcom/vitruvian/app/ui/coaching/programs/I$b;-><init>(ILzm/l;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
