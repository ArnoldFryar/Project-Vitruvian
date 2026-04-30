.class public final Lcom/onesignal/user/internal/c;
.super Lcom/onesignal/user/internal/d;
.source "SourceFile"

# interfaces
.implements LWh/d;


# direct methods
.method public constructor <init>(LUh/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/d;-><init>(LUh/d;)V

    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()LUh/d;

    move-result-object v0

    invoke-virtual {v0}, LUh/d;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
