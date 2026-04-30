.class public final LBi/d$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/d;->b(LS3/l;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lak/n;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LS3/l;

.field public final synthetic B:Lpk/d;

.field public final synthetic C:J

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;


# direct methods
.method public constructor <init>(Lzm/p;Lt0/q0;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;LS3/l;Lpk/d;JLt0/q0;)V
    .locals 0

    iput-object p1, p0, LBi/d$d;->a:Lzm/p;

    iput-object p2, p0, LBi/d$d;->b:Lt0/y1;

    iput-object p3, p0, LBi/d$d;->c:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    iput-object p4, p0, LBi/d$d;->A:LS3/l;

    iput-object p5, p0, LBi/d$d;->B:Lpk/d;

    iput-wide p6, p0, LBi/d$d;->C:J

    iput-object p8, p0, LBi/d$d;->D:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lak/n;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "onboarding"

    invoke-static {v13, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    invoke-static {v14}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v1

    iget-object v1, v1, Lik/n;->w:Lik/a;

    iget-object v3, v0, LBi/d$d;->b:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, LS3/i;->b:LS3/F;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-object v5, v3, LS3/F;->b:LS3/J;

    if-eqz v5, :cond_5

    iget-object v5, v5, LS3/F;->E:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    invoke-static {v5, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_6

    iget-object v2, v3, LS3/F;->E:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    const v6, -0x10f0aa39

    invoke-interface {v14, v6}, Lt0/j;->K(I)V

    sget-object v6, Lvk/l;->c:Lvk/l;

    invoke-static {v6}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v6

    iget-object v7, v13, Lak/n;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v2, LPi/h0;->c:LPi/h0;

    goto :goto_7

    :cond_7
    const-string v6, "onboarding/user"

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    :goto_5
    move-object v2, v4

    goto :goto_7

    :cond_9
    const-string v6, "completeprofile"

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const v2, 0x68fa7951

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    sget-object v2, Lak/m;->b:Lak/m;

    invoke-virtual {v2}, Lak/m;->d()Lak/o$a;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v14}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v2

    iget-object v2, v2, Lik/n;->w:Lik/a;

    invoke-virtual {v2}, Lik/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v14}, Lt0/j;->B()V

    if-eqz v2, :cond_c

    sget-object v2, LPi/g0;->c:LPi/g0;

    goto :goto_7

    :cond_c
    sget-object v2, Lvk/l;->A:Lvk/l;

    invoke-static {v2}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, LPi/i0;->c:LPi/i0;

    :goto_7
    invoke-interface {v14}, Lt0/j;->B()V

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, LBi/f;

    iget-object v8, v0, LBi/d$d;->c:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    invoke-direct {v7, v1, v8, v4}, LBi/f;-><init>(Lik/a;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;Lqm/d;)V

    invoke-static {v6, v7, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v12, LBi/h;

    iget-object v11, v0, LBi/d$d;->D:Lt0/q0;

    const/16 v16, 0x0

    iget-object v6, v0, LBi/d$d;->A:LS3/l;

    iget-object v7, v0, LBi/d$d;->c:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    iget-object v8, v0, LBi/d$d;->B:Lpk/d;

    iget-wide v9, v0, LBi/d$d;->C:J

    move-object v1, v12

    move v4, v5

    move-object v5, v13

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, LBi/h;-><init>(LPi/V0;LS3/F;ZLak/n;LS3/l;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;Lpk/d;JLt0/q0;Lqm/d;)V

    invoke-static {v13, v15, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v1, v0, LBi/d$d;->D:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LBi/d$d;->a:Lzm/p;

    invoke-interface {v2, v14, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
