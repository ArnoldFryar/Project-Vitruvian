.class public final Lcom/onesignal/session/internal/outcomes/impl/j$g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $availableInfluenceIds:Lorg/json/JSONArray;

.field final synthetic $channelInfluenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g$a;->$availableInfluenceIds:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g$a;->$channelInfluenceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lyg/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/j$g$a;->invoke(Lyg/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(Lyg/a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lyg/a;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g$a;->$availableInfluenceIds:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g$a;->$channelInfluenceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method
