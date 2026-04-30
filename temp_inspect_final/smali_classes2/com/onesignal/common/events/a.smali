.class public final Lcom/onesignal/common/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THandler:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/c<",
        "TTHandler;>;"
    }
.end annotation


# instance fields
.field private callback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTHandler;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/onesignal/common/events/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final fire(Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-TTHandler;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final fireOnMain(Lzm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-TTHandler;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/events/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/common/events/a$a;-><init>(Lcom/onesignal/common/events/a;Lzm/l;Lqm/d;)V

    invoke-static {v0}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lzm/l;)V

    return-void
.end method

.method public getHasCallback()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandler;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    return-void
.end method

.method public final suspendingFire(Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-TTHandler;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final suspendingFireOnMain(Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-TTHandler;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, LVn/V;->a:Lco/c;

    sget-object v0, Lao/s;->a:LVn/y0;

    new-instance v1, Lcom/onesignal/common/events/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/common/events/a$b;-><init>(Lzm/p;Lcom/onesignal/common/events/a;Lqm/d;)V

    invoke-static {p2, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
