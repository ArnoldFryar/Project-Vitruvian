.class public final Lcom/onesignal/notifications/internal/badges/impl/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/badges/impl/a;->updateFallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lyg/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notificationCount:LAm/D;


# direct methods
.method public constructor <init>(LAm/D;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a$a;->$notificationCount:LAm/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lyg/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/badges/impl/a$a;->invoke(Lyg/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(Lyg/a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a$a;->$notificationCount:LAm/D;

    invoke-interface {p1}, Lyg/a;->getCount()I

    move-result p1

    iput p1, v0, LAm/D;->a:I

    return-void
.end method
