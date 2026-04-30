.class public final Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;->g(Lzm/l;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lvk/q;",
        "Lvk/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQi/n;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LQi/L;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;Lzm/l;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a;->a:Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a;->c:Lzm/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lvk/q;

    check-cast p2, Lvk/t;

    move-object v8, p3

    check-cast v8, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "user"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "prefs"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x801fa39

    invoke-interface {v8, p3}, Lt0/j;->K(I)V

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p4, :cond_2

    invoke-static {}, Lfl/b;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfl/a;

    iget-object v1, v1, Lfl/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lvk/q;->E:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    check-cast v6, Lfl/a;

    new-instance p3, LWi/m;

    iget-object v2, p1, Lvk/q;->C:Ljava/lang/String;

    iget-object v3, p1, Lvk/q;->c:Ljava/lang/String;

    iget-object v4, p1, Lvk/q;->A:Ljava/lang/String;

    iget-object v5, p2, Lvk/t;->f:Ljava/time/LocalDate;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LWi/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Lfl/a;)V

    invoke-interface {v8, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p3

    check-cast v1, LWi/m;

    const p1, 0x8022c0b

    invoke-static {v8, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    if-ne p1, p4, :cond_7

    new-instance p1, LVi/i;

    invoke-direct {p1, p3}, LVi/i;-><init>(I)V

    iget-object v0, p2, Lvk/t;->e:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v0, LAk/b;

    invoke-direct {v0, v2, v3}, LAk/b;-><init>(D)V

    iget-object v2, p1, LVi/i;->a:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p2, Lvk/t;->d:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v0, LAk/a;

    invoke-direct {v0, v2, v3}, LAk/a;-><init>(D)V

    iget-object v2, p1, LVi/i;->b:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p2, Lvk/t;->c:Lvk/i;

    if-eqz v0, :cond_5

    iget-object v2, p1, LVi/i;->d:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p2, Lvk/t;->h:Lvk/v;

    if-eqz v0, :cond_6

    iget-object v2, p1, LVi/i;->c:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v8, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v2, p1

    check-cast v2, LVi/i;

    const p1, 0x802570c

    invoke-static {v8, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_9

    iget-object p1, p2, Lvk/t;->j:Ljava/util/List;

    if-nez p1, :cond_8

    sget-object p1, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a$a;->a:Ltm/b;

    :cond_8
    check-cast p1, Ljava/util/Collection;

    new-array p3, p3, [Lvk/g;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvk/g;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object p1

    invoke-interface {v8, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v3, p1

    check-cast v3, LD0/q;

    const p1, 0x802702d

    invoke-static {v8, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_b

    iget-object p1, p2, Lvk/t;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_a
    const/4 p1, 0x3

    :goto_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p1

    invoke-interface {v8, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v4, p1

    check-cast v4, Lt0/n0;

    const p1, 0x80281f0

    invoke-static {v8, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_c

    new-instance p1, Lcj/e;

    iget-object p2, p2, Lvk/t;->i:Lvk/p;

    invoke-direct {p1, p2}, Lcj/e;-><init>(Lvk/p;)V

    invoke-interface {v8, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v5, p1

    check-cast v5, Lcj/e;

    invoke-interface {v8}, Lt0/j;->B()V

    iget-object v0, p0, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a;->a:Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;

    iget-object v6, p0, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a;->b:Lzm/l;

    iget-object v7, p0, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel$a;->c:Lzm/q;

    const/16 v9, 0x6db6

    invoke-virtual/range {v0 .. v9}, LQi/a;->f(LWi/m;LVi/i;LD0/q;Lt0/n0;Lcj/e;Lzm/l;Lzm/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
