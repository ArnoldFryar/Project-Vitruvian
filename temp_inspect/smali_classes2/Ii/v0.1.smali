.class public final LIi/v0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;

.field public final synthetic b:LYj/s;


# direct methods
.method public constructor <init>(LYj/p;LYj/s;)V
    .locals 0

    iput-object p1, p0, LIi/v0;->a:LYj/p;

    iput-object p2, p0, LIi/v0;->b:LYj/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIi/v0;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v0

    instance-of v1, v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;->getCause()Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$g;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$g;

    :cond_2
    if-nez v2, :cond_4

    iget-object v0, p0, LIi/v0;->b:LYj/s;

    iget-object v0, v0, LYj/s;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/t;

    instance-of v0, v0, LYj/t$a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
