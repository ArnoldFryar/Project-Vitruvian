.class public final Lcom/onesignal/session/internal/outcomes/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:LGh/c;

.field private final influenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGh/c;)V
    .locals 1

    const-string v0, "influenceId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->influenceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->channel:LGh/c;

    return-void
.end method


# virtual methods
.method public final getChannel()LGh/c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->channel:LGh/c;

    return-object v0
.end method

.method public final getInfluenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->influenceId:Ljava/lang/String;

    return-object v0
.end method
