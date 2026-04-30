.class public final Lqj/Q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/time/Duration;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/i;


# direct methods
.method public constructor <init>(Ldk/i;)V
    .locals 0

    iput-object p1, p0, Lqj/Q;->a:Ldk/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/time/Duration;

    const-string v0, "rest"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj/Q;->a:Ldk/i;

    iget-object v0, v0, Ldk/i;->b:LD0/q;

    invoke-virtual {v0}, LD0/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LD0/v;

    invoke-virtual {v1}, LD0/v;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    invoke-virtual {v1, p1}, Ldk/e;->n(Ljava/time/Duration;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
