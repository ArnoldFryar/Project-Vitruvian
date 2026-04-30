.class public final Lcom/onesignal/inAppMessages/internal/k$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LOg/g;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$i;->$message:Lcom/onesignal/inAppMessages/internal/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LOg/g;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$i;->invoke(LOg/g;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LOg/g;)V
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/inAppMessages/internal/e;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$i;->$message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/e;-><init>(LOg/a;)V

    invoke-interface {p1, v0}, LOg/g;->onDidDismiss(LOg/e;)V

    return-void
.end method
