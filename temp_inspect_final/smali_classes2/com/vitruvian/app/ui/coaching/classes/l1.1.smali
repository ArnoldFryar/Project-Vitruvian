.class public final Lcom/vitruvian/app/ui/coaching/classes/l1;
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
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/w1;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/l1;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/l1;->b:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/l1;->c:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/l1;->b:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    iget-object v1, v1, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/l1;->a:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Class difficulty dialog discarded"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LDi/g1;

    invoke-direct {v2, v0}, LDi/g1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->g:LPj/f;

    invoke-virtual {v0, v1, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/l1;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
