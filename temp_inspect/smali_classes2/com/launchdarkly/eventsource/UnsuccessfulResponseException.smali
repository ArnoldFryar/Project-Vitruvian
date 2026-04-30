.class public Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Unsuccessful response code received from stream: "

    invoke-static {v0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;->code:I

    return v0
.end method
