.class public final Lcom/onesignal/location/internal/controller/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public start(Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public stop(Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public subscribe(Lfh/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lfh/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/h;->subscribe(Lfh/b;)V

    return-void
.end method

.method public unsubscribe(Lfh/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lfh/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/h;->unsubscribe(Lfh/b;)V

    return-void
.end method
