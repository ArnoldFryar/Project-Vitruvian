.class public final Lcom/vitruvian/app/ui/coaching/classes/m1;
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lt0/q0;Lzm/a;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/m1;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/m1;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/m1;->c:Lzm/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/m1;->A:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/m1;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    iget-object v1, v1, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/m1;->b:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/vitruvian/app/ui/coaching/classes/w1;->a()Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    move-result-object v1

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/coaching/classes/w1;->a()Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    move-result-object v1

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldk/e;->h()Lvk/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lvk/n;->b:Lvk/n;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/m1;->c:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    iget-object v1, v1, Lmk/a;->k:Lt0/y0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v4, "Class difficulty changed"

    invoke-direct {v3, v4}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v4, LDi/f1;

    invoke-direct {v4, v0, v1, v2}, LDi/f1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;D)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->g:LPj/f;

    invoke-virtual {v0, v3, v4, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/m1;->A:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
