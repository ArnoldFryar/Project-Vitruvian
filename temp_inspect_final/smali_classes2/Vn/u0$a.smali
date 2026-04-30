.class public final LVn/u0$a;
.super LVn/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVn/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F:LVn/u0;


# direct methods
.method public constructor <init>(Lqm/d;LVn/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TT;>;",
            "LVn/u0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LVn/j;-><init>(ILqm/d;)V

    iput-object p2, p0, LVn/u0$a;->F:LVn/u0;

    return-void
.end method


# virtual methods
.method public final n(LVn/u0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LVn/u0$a;->F:LVn/u0;

    invoke-virtual {v0}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVn/u0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LVn/u0$c;

    invoke-virtual {v1}, LVn/u0$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LVn/u;

    if-eqz v1, :cond_1

    check-cast v0, LVn/u;

    iget-object p1, v0, LVn/u;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LVn/u0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
