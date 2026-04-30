.class public final LQi/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXj/e0;

.field public final b:LXj/J;

.field public final c:LPj/f;


# direct methods
.method public constructor <init>(LXj/e0;LXj/J;LPj/f;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingRepository"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi/K;->a:LXj/e0;

    iput-object p2, p0, LQi/K;->b:LXj/J;

    iput-object p3, p0, LQi/K;->c:LPj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-direct {v0, p1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v1, p0, LQi/K;->c:LPj/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method
