.class public final Lcom/onesignal/inAppMessages/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/i;
.implements LOg/h;
.implements LOg/f;
.implements LOg/e;


# instance fields
.field private final message:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/e;->message:LOg/a;

    return-void
.end method


# virtual methods
.method public getMessage()LOg/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/e;->message:LOg/a;

    return-object v0
.end method
