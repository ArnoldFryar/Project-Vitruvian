.class public final Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;
.super Lqi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;",
        "Lqi/a;",
        "c",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lik/j;

.field public final e:LRj/i;

.field public final f:LYn/m0;


# direct methods
.method public constructor <init>(LQj/f;Lik/j;LRj/i;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendService"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqi/a;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;->d:Lik/j;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;->e:LRj/i;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->z(Lfk/c;)LXj/e0;

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;-><init>(Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;Lqm/d;)V

    new-instance p2, LYn/m0;

    invoke-direct {p2, p1}, LYn/m0;-><init>(Lzm/p;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;->f:LYn/m0;

    return-void
.end method


# virtual methods
.method public final g(Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$c;",
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

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6afbdef9

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$a;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$a;-><init>(Lzm/q;)V

    const v1, 0x4e194030    # 6.4278016E8f

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;->f:LYn/m0;

    const/4 v2, 0x0

    const/16 v7, 0x6008

    const/16 v8, 0xe

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
