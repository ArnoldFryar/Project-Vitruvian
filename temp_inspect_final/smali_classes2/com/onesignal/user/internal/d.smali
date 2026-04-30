.class public abstract Lcom/onesignal/user/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWh/e;


# instance fields
.field private final model:LUh/d;


# direct methods
.method public constructor <init>(LUh/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/d;->model:LUh/d;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    iget-object v1, p0, Lcom/onesignal/user/internal/d;->model:LUh/d;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/user/internal/d;->model:LUh/d;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getModel()LUh/d;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/d;->model:LUh/d;

    return-object v0
.end method
