.class public final LXn/b$f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXn/b;->F(LXn/b;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
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
            "LXn/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXn/b$f;->b:LXn/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXn/b$f;->a:Ljava/lang/Object;

    iget p1, p0, LXn/b$f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXn/b$f;->c:I

    iget-object p1, p0, LXn/b$f;->b:LXn/b;

    invoke-static {p1, p0}, LXn/b;->F(LXn/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LXn/j;

    invoke-direct {v0, p1}, LXn/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
