.class public final Lcom/onesignal/internal/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/a;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LOh/a;",
        "Lcom/onesignal/user/internal/properties/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $externalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/internal/a$a;->$externalId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LOh/a;

    check-cast p2, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/a$a;->invoke(LOh/a;Lcom/onesignal/user/internal/properties/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LOh/a;Lcom/onesignal/user/internal/properties/a;)V
    .locals 1

    .line 1
    const-string v0, "identityModel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/onesignal/internal/a$a;->$externalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, LOh/a;->setExternalId(Ljava/lang/String;)V

    return-void
.end method
