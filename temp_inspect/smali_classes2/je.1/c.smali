.class public final Lje/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGd/a;

.field public final b:Lcom/instabug/library/networkv2/NetworkManager;

.field public final c:Lcom/instabug/library/util/TaskDebouncer;


# direct methods
.method public constructor <init>(Lcom/instabug/library/networkv2/NetworkManager;LGd/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Lje/c;->c:Lcom/instabug/library/util/TaskDebouncer;

    iput-object p2, p0, Lje/c;->a:LGd/a;

    iput-object p1, p0, Lje/c;->b:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method
