.class public final LXj/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LXj/a0;

.field public final synthetic b:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXj/a0;Lqm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/c0;->a:LXj/a0;

    iput-object p2, p0, LXj/c0;->b:Lqm/d;

    return-void
.end method


# virtual methods
.method public final a(Ldi/a;)V
    .locals 5

    iget-object v0, p0, LXj/c0;->a:LXj/a0;

    iget-object v0, v0, LXj/a0;->A:LPj/f;

    new-instance v1, Lcom/vitruvian/common/logging/FormTrainerUpdateEvent;

    const-string v2, "device network disconnect failed"

    invoke-direct {v1, v2}, Lcom/vitruvian/common/logging/FormTrainerUpdateEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LXj/c0$a;

    invoke-direct {v2, p1}, LXj/c0$a;-><init>(Ldi/a;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/common/logging/FormTrainerUpdateEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    iget-object v0, p0, LXj/c0;->b:Lqm/d;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LXj/c0;->a:LXj/a0;

    iget-object v0, v0, LXj/a0;->A:LPj/f;

    new-instance v1, Lcom/vitruvian/common/logging/FormTrainerUpdateEvent;

    const-string v2, "device network disconnect successful"

    invoke-direct {v1, v2}, Lcom/vitruvian/common/logging/FormTrainerUpdateEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/common/logging/FormTrainerUpdateEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    iget-object v1, p0, LXj/c0;->b:Lqm/d;

    invoke-interface {v1, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
