.class public final LCg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final payload:Ljava/lang/String;

.field private final retryAfterSeconds:Ljava/lang/Integer;

.field private final statusCode:I

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LCg/a;->statusCode:I

    .line 5
    iput-object p2, p0, LCg/a;->payload:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LCg/a;->throwable:Ljava/lang/Throwable;

    .line 7
    iput-object p4, p0, LCg/a;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILAm/g;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LCg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCg/a;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LCg/a;->retryAfterSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LCg/a;->statusCode:I

    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LCg/a;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    iget v0, p0, LCg/a;->statusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
