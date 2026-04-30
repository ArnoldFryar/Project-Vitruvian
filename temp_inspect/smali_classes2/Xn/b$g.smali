.class public final LXn/b$g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXn/b;->H(LXn/k;IJLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LXn/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/b<",
            "TE;>;",
            "Lqm/d<",
            "-",
            "LXn/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXn/b$g;->b:LXn/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LXn/b$g;->a:Ljava/lang/Object;

    iget p1, p0, LXn/b$g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXn/b$g;->c:I

    sget-object p1, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v0, p0, LXn/b$g;->b:LXn/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LXn/b;->H(LXn/k;IJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LXn/j;

    invoke-direct {v0, p1}, LXn/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
