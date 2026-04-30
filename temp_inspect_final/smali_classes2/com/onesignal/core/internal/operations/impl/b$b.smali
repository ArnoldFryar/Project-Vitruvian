.class public final Lcom/onesignal/core/internal/operations/impl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final bucket:I

.field private final operation:LFg/f;

.field private retries:I

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFg/f;Lcom/onesignal/common/threading/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/f;",
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->operation:LFg/f;

    .line 4
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->waiter:Lcom/onesignal/common/threading/c;

    .line 5
    iput p3, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->bucket:I

    .line 6
    iput p4, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->retries:I

    return-void
.end method

.method public synthetic constructor <init>(LFg/f;Lcom/onesignal/common/threading/c;IIILAm/g;)V
    .locals 0

    .line 7
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(LFg/f;Lcom/onesignal/common/threading/c;II)V

    return-void
.end method


# virtual methods
.method public final getBucket()I
    .locals 1

    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->bucket:I

    return v0
.end method

.method public final getOperation()LFg/f;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->operation:LFg/f;

    return-object v0
.end method

.method public final getRetries()I
    .locals 1

    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->retries:I

    return v0
.end method

.method public final getWaiter()Lcom/onesignal/common/threading/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->waiter:Lcom/onesignal/common/threading/c;

    return-object v0
.end method

.method public final setRetries(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->retries:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bucket:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->bucket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retries:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->retries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->operation:LFg/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
