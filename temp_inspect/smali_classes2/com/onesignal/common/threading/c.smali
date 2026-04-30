.class public final Lcom/onesignal/common/threading/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final channel:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "TTType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/common/threading/c;->channel:LXn/f;

    return-void
.end method


# virtual methods
.method public final waitForWake(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TTType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/threading/c;->channel:LXn/f;

    invoke-interface {v0, p1}, LXn/t;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final wake(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTType;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/threading/c;->channel:LXn/f;

    invoke-interface {v0, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LXn/j$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WaiterWithValue.wait failed"

    invoke-static {p1}, LXn/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
