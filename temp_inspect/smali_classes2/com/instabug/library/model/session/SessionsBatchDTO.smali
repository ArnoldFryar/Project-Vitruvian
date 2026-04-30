.class public Lcom/instabug/library/model/session/SessionsBatchDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final commonKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private productionUsage:Ljava/lang/String;

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/model/session/SessionRemoteEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/session/SessionRemoteEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/model/session/SessionsBatchDTO;->commonKeys:Ljava/util/Map;

    iput-object p2, p0, Lcom/instabug/library/model/session/SessionsBatchDTO;->sessions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCommonKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/model/session/SessionsBatchDTO;->commonKeys:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProductionUsage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/SessionsBatchDTO;->productionUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/session/SessionRemoteEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/model/session/SessionsBatchDTO;->sessions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setProductionUsage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/SessionsBatchDTO;->productionUsage:Ljava/lang/String;

    return-void
.end method
