.class public final LXj/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LQj/k;

.field public final b:Ltk/a;

.field public final c:Lik/n;

.field public final d:Lt0/H;

.field public final e:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Lak/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    const-string v1, "getOnboarding()Lkotlinx/coroutines/flow/Flow;"

    const/4 v2, 0x0

    const-class v3, LXj/J;

    const-string v4, "onboarding"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, LXj/J;->f:[LHm/l;

    return-void
.end method

.method public constructor <init>(LQj/k;Ltk/a;Lik/j;LVn/F;)V
    .locals 7

    const-string v0, "commonAuthenticatedPreferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingApi"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authScope"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/J;->a:LQj/k;

    iput-object p2, p0, LXj/J;->b:Ltk/a;

    invoke-interface {p3}, Lik/j;->c()Lik/n;

    move-result-object p1

    iput-object p1, p0, LXj/J;->c:Lik/n;

    new-instance p1, LXj/J$e;

    invoke-direct {p1, p0}, LXj/J$e;-><init>(LXj/J;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, LXj/J;->d:Lt0/H;

    new-instance p1, LXj/a;

    new-instance v2, LXj/J$b;

    const/4 p2, 0x0

    invoke-direct {v2, p0, p2}, LXj/J$b;-><init>(LXj/J;Lqm/d;)V

    new-instance v3, LXj/J$c;

    invoke-direct {v3, p0, p2}, LXj/J$c;-><init>(LXj/J;Lqm/d;)V

    new-instance v5, LXj/J$d;

    invoke-direct {v5, p0, p2}, LXj/J$d;-><init>(LXj/J;Lqm/d;)V

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object p1, p0, LXj/J;->e:LXj/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lak/o;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lak/n;

    iget-object v1, p0, LXj/J;->d:Lt0/H;

    invoke-direct {v0, p1, v1}, Lak/n;-><init>(Ljava/util/Set;Lt0/y1;)V

    iget-object p1, p0, LXj/J;->e:LXj/a;

    invoke-virtual {p1, v0, p2}, LXj/a;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(Lyk/d;Lqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LXj/J$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LXj/J$a;

    iget v3, v2, LXj/J$a;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LXj/J$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, LXj/J$a;

    invoke-direct {v2, v0, v1}, LXj/J$a;-><init>(LXj/J;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LXj/J$a;->A:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LXj/J$a;->C:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v4, v2, LXj/J$a;->c:Lik/i;

    iget-object v9, v2, LXj/J$a;->b:Lyk/d;

    iget-object v10, v2, LXj/J$a;->a:LXj/J;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LXj/J;->c:Lik/n;

    iget-object v4, v1, Lik/n;->e:Lik/a;

    invoke-virtual {v4}, Lik/a;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LXj/J;->f:[LHm/l;

    aget-object v4, v4, v5

    iget-object v10, v0, LXj/J;->e:LXj/a;

    invoke-virtual {v10, v4}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object v4

    iput-object v0, v2, LXj/J$a;->a:LXj/J;

    move-object/from16 v10, p1

    iput-object v10, v2, LXj/J$a;->b:Lyk/d;

    iget-object v1, v1, Lik/n;->C:Lik/i;

    iput-object v1, v2, LXj/J$a;->c:Lik/i;

    iput v9, v2, LXj/J$a;->C:I

    invoke-static {v4, v2}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v10

    move-object v10, v0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v1, Lak/n;

    iget-object v1, v1, Lak/n;->a:Ljava/util/Set;

    sget-object v11, Lvk/l;->B:Lvk/l;

    invoke-static {v11}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v11

    sget-object v12, Lvk/l;->D:Lvk/l;

    invoke-static {v12}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v12

    sget-object v13, Lvk/l;->C:Lvk/l;

    invoke-static {v13}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v13

    iget-object v14, v9, Lyk/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lik/i;->o:[LHm/l;

    aget-object v5, v15, v5

    iget-object v15, v4, Lik/i;->b:Lik/t;

    invoke-virtual {v15, v5}, Lik/t;->a(LHm/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v14, v2, LXj/J$a;->a:LXj/J;

    iput-object v14, v2, LXj/J$a;->b:Lyk/d;

    iput-object v14, v2, LXj/J$a;->c:Lik/i;

    iput v8, v2, LXj/J$a;->C:I

    invoke-virtual {v10, v11, v2}, LXj/J;->c(Lak/o;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_8
    invoke-virtual {v4}, Lik/i;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v9, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v8, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lik/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v14, v2, LXj/J$a;->a:LXj/J;

    iput-object v14, v2, LXj/J$a;->b:Lyk/d;

    iput-object v14, v2, LXj/J$a;->c:Lik/i;

    iput v6, v2, LXj/J$a;->C:I

    invoke-virtual {v10, v12, v2}, LXj/J;->c(Lak/o;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_b
    :goto_4
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v14, v2, LXj/J$a;->a:LXj/J;

    iput-object v14, v2, LXj/J$a;->b:Lyk/d;

    iput-object v14, v2, LXj/J$a;->c:Lik/i;

    iput v7, v2, LXj/J$a;->C:I

    invoke-virtual {v10, v13, v2}, LXj/J;->c(Lak/o;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_d
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

.method public final c(Lak/o;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o;",
            "Lqm/d<",
            "-",
            "Lak/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lak/n;

    iget-object v1, p0, LXj/J;->d:Lt0/H;

    invoke-direct {v0, p1, v1}, Lak/n;-><init>(Ljava/util/Set;Lt0/y1;)V

    iget-object p1, p0, LXj/J;->e:LXj/a;

    invoke-virtual {p1, v0, p2}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
