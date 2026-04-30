.class public final LIi/u0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LIi/H0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;LYj/p;)V
    .locals 0

    iput-object p2, p0, LIi/u0;->a:LYj/p;

    iput-object p1, p0, LIi/u0;->b:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LIi/u0;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LIi/H0;->B:LIi/H0;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LIi/u0;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LIi/H0;->c:LIi/H0;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LYj/p;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v1

    instance-of v1, v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v1

    instance-of v2, v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;->getCause()Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;

    move-result-object v3

    :cond_3
    instance-of v1, v3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$d;

    if-eqz v1, :cond_4

    sget-object v0, LIi/H0;->A:LIi/H0;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LYj/p;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LIi/H0;->a:LIi/H0;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, LIi/H0;->b:LIi/H0;

    :goto_2
    return-object v0
.end method
