.class public final LEg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg/a;


# instance fields
.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private deviceLanguageProvider:LEg/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/b;)V
    .locals 1

    const-string v0, "_propertiesModelStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEg/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    new-instance p1, LEg/b;

    invoke-direct {p1}, LEg/b;-><init>()V

    iput-object p1, p0, LEg/a;->deviceLanguageProvider:LEg/b;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEg/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LEg/a;->deviceLanguageProvider:LEg/b;

    invoke-virtual {v0}, LEg/b;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEg/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/properties/a;->setLanguage(Ljava/lang/String;)V

    return-void
.end method
