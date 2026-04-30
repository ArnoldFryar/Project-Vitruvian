.class public final LFk/f;
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
.field public final synthetic a:Lcom/vitruvian/formtrainer/ble/a;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/ble/a;)V
    .locals 0

    iput-object p1, p0, LFk/f;->a:Lcom/vitruvian/formtrainer/ble/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFk/f;->a:Lcom/vitruvian/formtrainer/ble/a;

    iget-object v0, v0, Lcom/vitruvian/formtrainer/ble/a;->h:LUn/b;

    iget-object v0, v0, LUn/b;->a:Ljava/lang/Object;

    check-cast v0, LVn/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVn/q0;->g()LRn/i;

    move-result-object v0

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVn/q0;

    invoke-interface {v2, v1}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFk/f;->a:Lcom/vitruvian/formtrainer/ble/a;

    iget-object v0, v0, Lcom/vitruvian/formtrainer/ble/a;->h:LUn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LUn/d;->a:LUn/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LUn/b;->a:Ljava/lang/Object;

    iget-object v0, v0, LUn/b;->b:LUn/e;

    sget-object v1, LUn/e$a;->a:LUn/e$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
