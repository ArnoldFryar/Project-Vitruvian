.class public final LXn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LQe/I;

.field public static final e:LQe/I;

.field public static final f:LQe/I;

.field public static final g:LQe/I;

.field public static final h:LQe/I;

.field public static final i:LQe/I;

.field public static final j:LQe/I;

.field public static final k:LQe/I;

.field public static final l:LQe/I;

.field public static final m:LQe/I;

.field public static final n:LQe/I;

.field public static final o:LQe/I;

.field public static final p:LQe/I;

.field public static final q:LQe/I;

.field public static final r:LQe/I;

.field public static final s:LQe/I;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LXn/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LXn/k;-><init>(JLXn/k;LXn/b;I)V

    sput-object v6, LXn/e;->a:LXn/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LA1/l;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LXn/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, LA1/l;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LXn/e;->c:I

    new-instance v0, LQe/I;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->d:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->e:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->f:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->g:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->h:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->i:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->j:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->k:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->l:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->m:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->n:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->o:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->p:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->q:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->r:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/e;->s:LQe/I;

    return-void
.end method

.method public static final a(LVn/i;Ljava/lang/Object;Lzm/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVn/i<",
            "-TT;>;TT;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LVn/i;->A(Ljava/lang/Object;Lzm/l;)LQe/I;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LVn/i;->L(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
