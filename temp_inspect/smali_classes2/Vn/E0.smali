.class public final LVn/E0;
.super LVn/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVn/t0;"
    }
.end annotation


# instance fields
.field public final B:LVn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/u0$a;)V
    .locals 0

    invoke-direct {p0}, LVn/t0;-><init>()V

    iput-object p1, p0, LVn/E0;->B:LVn/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LVn/E0;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LVn/t0;->t()LVn/u0;

    move-result-object p1

    invoke-virtual {p1}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LVn/u;

    iget-object v1, p0, LVn/E0;->B:LVn/j;

    if-eqz v0, :cond_0

    check-cast p1, LVn/u;

    iget-object p1, p1, LVn/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-virtual {v1, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LVn/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
