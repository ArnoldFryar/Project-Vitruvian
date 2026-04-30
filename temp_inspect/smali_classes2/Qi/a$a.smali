.class public final LQi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQi/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LWi/m;

.field public final b:LVi/i;

.field public final c:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt0/n0;

.field public final e:Lcj/e;

.field public final f:Lt0/n0;

.field public final g:I

.field public final h:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LFi/G0;

.field public final j:LVn/F;

.field public final k:LQi/K;

.field public final l:Ljava/lang/String;

.field public final m:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQi/n;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWi/m;LVi/i;LD0/q;Lt0/n0;Lcj/e;Lt0/n0;ILt0/q0;LFi/G0;LVn/F;LQi/K;Ljava/lang/String;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWi/m;",
            "LVi/i;",
            "LD0/q<",
            "Lvk/g;",
            ">;",
            "Lt0/n0;",
            "Lcj/e;",
            "Lt0/n0;",
            "I",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LFi/G0;",
            "LVn/F;",
            "LQi/K;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createProfilePageState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyDataPageState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitnessGoals"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedExperienceLevelIx"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingFrequencyState"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageState"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoadingState"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingService"

    invoke-static {p11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultErrorMessage"

    invoke-static {p12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    invoke-static {p13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi/a$a;->a:LWi/m;

    iput-object p2, p0, LQi/a$a;->b:LVi/i;

    iput-object p3, p0, LQi/a$a;->c:LD0/q;

    iput-object p4, p0, LQi/a$a;->d:Lt0/n0;

    iput-object p5, p0, LQi/a$a;->e:Lcj/e;

    iput-object p6, p0, LQi/a$a;->f:Lt0/n0;

    iput p7, p0, LQi/a$a;->g:I

    iput-object p8, p0, LQi/a$a;->h:Lt0/q0;

    iput-object p9, p0, LQi/a$a;->i:LFi/G0;

    iput-object p10, p0, LQi/a$a;->j:LVn/F;

    iput-object p11, p0, LQi/a$a;->k:LQi/K;

    iput-object p12, p0, LQi/a$a;->l:Ljava/lang/String;

    iput-object p13, p0, LQi/a$a;->m:Lzm/l;

    return-void
.end method

.method public static d(LQi/a$a;LQi/a$a$g;Lzm/l;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LQi/b;->a:LQi/b;

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQi/d;

    const/4 v5, 0x0

    sget-object v4, LQi/c;->a:LQi/c;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LQi/d;-><init>(LQi/a$a;Lzm/l;Lzm/a;Lzm/l;Lqm/d;)V

    iget-object p0, p0, LQi/a$a;->j:LVn/F;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p3, p1, p2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LQi/a$a;->h:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LQi/a$a;->f:Lt0/n0;

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LQi/a$a;->f:Lt0/n0;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LQi/a$a;->f:Lt0/n0;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v1

    iget-object v2, p0, LQi/a$a;->k:LQi/K;

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const-string v0, "Onboarding - Training Frequency - Skip"

    invoke-virtual {v2, v0}, LQi/K;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v0

    const-string v2, "Cannot skip step "

    invoke-static {v2, v0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Onboarding - Body Data - Skip"

    invoke-virtual {v2, v0}, LQi/K;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Onboarding - Create Profile - Skip"

    invoke-virtual {v2, v0}, LQi/K;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LQi/a$a;->s()V

    return-void
.end method

.method public final f()Lcj/e;
    .locals 1

    iget-object v0, p0, LQi/a$a;->e:Lcj/e;

    return-object v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, LQi/a$a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQi/a$a$e;-><init>(LQi/a$a;Lqm/d;)V

    invoke-virtual {p0, v0}, LQi/a$a;->r(Lzm/l;)V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, LQi/a$a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQi/a$a$f;-><init>(LQi/a$a;Lqm/d;)V

    invoke-virtual {p0, v0}, LQi/a$a;->r(Lzm/l;)V

    return-void
.end method

.method public final i()LWi/m;
    .locals 1

    iget-object v0, p0, LQi/a$a;->a:LWi/m;

    return-object v0
.end method

.method public final j()V
    .locals 2

    new-instance v0, LQi/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQi/a$a$a;-><init>(LQi/a$a;Lqm/d;)V

    invoke-virtual {p0, v0}, LQi/a$a;->r(Lzm/l;)V

    return-void
.end method

.method public final k()Lt0/n0;
    .locals 1

    iget-object v0, p0, LQi/a$a;->d:Lt0/n0;

    return-object v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, LQi/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQi/a$a$b;-><init>(LQi/a$a;Lqm/d;)V

    invoke-virtual {p0, v0}, LQi/a$a;->r(Lzm/l;)V

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LQi/a$a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQi/a$a$d;-><init>(LQi/a$a;Landroid/graphics/Bitmap;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, LQi/a$a;->d(LQi/a$a;LQi/a$a$g;Lzm/l;I)V

    :cond_0
    return-void
.end method

.method public final n()LVi/i;
    .locals 1

    iget-object v0, p0, LQi/a$a;->b:LVi/i;

    return-object v0
.end method

.method public final o()LD0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD0/q<",
            "Lvk/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQi/a$a;->c:LD0/q;

    return-object v0
.end method

.method public final p()V
    .locals 2

    new-instance v0, LQi/a$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQi/a$a$c;-><init>(LQi/a$a;Lqm/d;)V

    invoke-virtual {p0, v0}, LQi/a$a;->r(Lzm/l;)V

    return-void
.end method

.method public final q()V
    .locals 2

    new-instance v0, LQi/n$a;

    iget-object v1, p0, LQi/a$a;->a:LWi/m;

    iget-object v1, v1, LWi/m;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LQi/n$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQi/a$a;->m:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lzm/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v7, LQi/a$a$g;

    const-class v3, LQi/a$a;

    const-string v4, "showNextPage"

    const/4 v1, 0x0

    const-string v5, "showNextPage()V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {p0, v7, p1, v0}, LQi/a$a;->d(LQi/a$a;LQi/a$a$g;Lzm/l;I)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LQi/a$a;->f:Lt0/n0;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v1

    iget v2, p0, LQi/a$a;->g:I

    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Lt0/n0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LQi/n$a;

    iget-object v1, p0, LQi/a$a;->a:LWi/m;

    iget-object v1, v1, LWi/m;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LQi/n$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQi/a$a;->m:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
