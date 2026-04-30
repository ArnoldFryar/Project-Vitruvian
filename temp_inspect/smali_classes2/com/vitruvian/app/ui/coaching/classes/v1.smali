.class public final Lcom/vitruvian/app/ui/coaching/classes/v1;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/v1;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/v1;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->d:LYj/p;

    invoke-virtual {v1}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/coaching/classes/w1;->a()Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    move-result-object v1

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/coaching/classes/w1;->a()Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    move-result-object v0

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lvk/n;->b:Lvk/n;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
