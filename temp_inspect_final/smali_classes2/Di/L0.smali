.class public final LDi/L0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V
    .locals 0

    iput-object p1, p0, LDi/L0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LDi/L0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Class controls hidden"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LDi/d1;

    invoke-direct {v2, v0}, LDi/d1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->g:LPj/f;

    invoke-virtual {v0, v1, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
