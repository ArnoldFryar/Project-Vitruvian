.class public final LZj/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGk/a;


# direct methods
.method public constructor <init>(LGk/a;)V
    .locals 0

    iput-object p1, p0, LZj/c;->a:LGk/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZj/c;->a:LGk/a;

    check-cast v0, LGk/a$g;

    iget-object v1, v0, LGk/a$g;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-interface {v1}, LHm/d;->t()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {p1, v5, v4, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, v0, LGk/a$g;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    instance-of v1, v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;->getCause()Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-interface {v0}, LHm/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "cause"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
