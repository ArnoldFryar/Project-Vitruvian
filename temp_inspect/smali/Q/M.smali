.class public final LQ/M;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQ/D;",
        "LM0/X0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/X0;

.field public final synthetic b:LQ/f0;

.field public final synthetic c:LQ/h0;


# direct methods
.method public constructor <init>(LM0/X0;LQ/f0;LQ/h0;)V
    .locals 0

    iput-object p1, p0, LQ/M;->a:LM0/X0;

    iput-object p2, p0, LQ/M;->b:LQ/f0;

    iput-object p3, p0, LQ/M;->c:LQ/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ/D;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, LQ/M;->b:LQ/f0;

    iget-object v2, p0, LQ/M;->c:LQ/h0;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-virtual {v2}, LQ/h0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->d:LQ/q0;

    if-eqz p1, :cond_0

    new-instance v0, LM0/X0;

    iget-wide v1, p1, LQ/q0;->b:J

    invoke-direct {v0, v1, v2}, LM0/X0;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LQ/f0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->d:LQ/q0;

    if-eqz p1, :cond_5

    new-instance v0, LM0/X0;

    iget-wide v1, p1, LQ/q0;->b:J

    invoke-direct {v0, v1, v2}, LM0/X0;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, LQ/M;->a:LM0/X0;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LQ/f0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->d:LQ/q0;

    if-eqz p1, :cond_4

    new-instance v0, LM0/X0;

    iget-wide v1, p1, LQ/q0;->b:J

    invoke-direct {v0, v1, v2}, LM0/X0;-><init>(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LQ/h0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->d:LQ/q0;

    if-eqz p1, :cond_5

    new-instance v0, LM0/X0;

    iget-wide v1, p1, LQ/q0;->b:J

    invoke-direct {v0, v1, v2}, LM0/X0;-><init>(J)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    iget-wide v0, v0, LM0/X0;->a:J

    goto :goto_1

    :cond_6
    sget-wide v0, LM0/X0;->b:J

    :goto_1
    new-instance p1, LM0/X0;

    invoke-direct {p1, v0, v1}, LM0/X0;-><init>(J)V

    return-object p1
.end method
