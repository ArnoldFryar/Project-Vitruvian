.class public final Lcom/onesignal/notifications/internal/pushtoken/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final status:LUh/f;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUh/f;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/c;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/c;->status:LUh/f;

    return-void
.end method


# virtual methods
.method public final getStatus()LUh/f;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/c;->status:LUh/f;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/c;->token:Ljava/lang/String;

    return-object v0
.end method
