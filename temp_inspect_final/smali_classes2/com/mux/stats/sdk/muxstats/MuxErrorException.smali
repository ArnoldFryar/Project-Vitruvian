.class public Lcom/mux/stats/sdk/muxstats/MuxErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->a:I

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->a:I

    return v0
.end method
