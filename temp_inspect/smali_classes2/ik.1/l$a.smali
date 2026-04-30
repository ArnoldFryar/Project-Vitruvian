.class public final Lik/l$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/l;-><init>(Landroid/app/Application;Lcom/launchdarkly/sdk/android/H;LQj/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.featureflags.FeatureFlagsImpl$1"
    f = "FeatureFlags.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lik/l;

.field public final synthetic c:LQj/k;


# direct methods
.method public constructor <init>(Lik/l;LQj/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l;",
            "LQj/k;",
            "Lqm/d<",
            "-",
            "Lik/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/l$a;->b:Lik/l;

    iput-object p2, p0, Lik/l$a;->c:LQj/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lik/l$a;

    iget-object v1, p0, Lik/l$a;->b:Lik/l;

    iget-object v2, p0, Lik/l$a;->c:LQj/k;

    invoke-direct {v0, v1, v2, p2}, Lik/l$a;-><init>(Lik/l;LQj/k;Lqm/d;)V

    iput-object p1, v0, Lik/l$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lik/l$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lik/l$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lik/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lik/l$a;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v0, p0, Lik/l$a;->b:Lik/l;

    iget-object v1, v0, Lik/l;->c:LYn/y0;

    iget-object v2, p0, Lik/l$a;->c:LQj/k;

    iget-object v2, v2, LQj/k;->e:LQj/w;

    invoke-interface {v2}, LQj/v;->get()LYn/i;

    move-result-object v2

    invoke-static {v2}, LE6/F;->r(LYn/i;)LYn/i;

    move-result-object v2

    new-instance v3, Lik/l$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lik/l$a$a;-><init>(LVn/F;Lik/l;Lqm/d;)V

    new-instance v0, LYn/e0;

    invoke-direct {v0, v1, v2, v3}, LYn/e0;-><init>(LYn/i;LYn/i;Lzm/q;)V

    invoke-static {v0, p1}, LE6/F;->C(LYn/i;LVn/F;)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
