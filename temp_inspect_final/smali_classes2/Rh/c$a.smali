.class public final LRh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRh/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSubscriptionEnabledAndStatus(LUh/d;)Lkm/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh/d;",
            ")",
            "Lkm/l<",
            "Ljava/lang/Boolean;",
            "LUh/f;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUh/d;->getOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LUh/d;->getStatus()LUh/f;

    move-result-object v0

    sget-object v1, LUh/f;->SUBSCRIBED:LUh/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LUh/d;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LUh/d;->getOptedIn()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, LUh/f;->UNSUBSCRIBE:LUh/f;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LUh/d;->getStatus()LUh/f;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lkm/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
