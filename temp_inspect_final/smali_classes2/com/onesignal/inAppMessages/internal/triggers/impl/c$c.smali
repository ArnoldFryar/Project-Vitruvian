.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LZg/b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:LZg/c;


# direct methods
.method public constructor <init>(LZg/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;->$model:LZg/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LZg/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;->invoke(LZg/b;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LZg/b;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;->$model:LZg/c;

    invoke-virtual {v0}, LZg/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LZg/b;->onTriggerChanged(Ljava/lang/String;)V

    return-void
.end method
