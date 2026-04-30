.class public final LPo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPo/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/i;


# direct methods
.method public constructor <init>(LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/m;->a:LVn/i;

    return-void
.end method


# virtual methods
.method public final a(LPo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LAm/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, LAm/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    iget-object p2, p0, LPo/m;->a:LVn/i;

    invoke-interface {p2, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LPo/b;LPo/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/b<",
            "Ljava/lang/Object;",
            ">;",
            "LPo/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LAm/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LAm/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LPo/y;->a:Lno/C;

    invoke-virtual {p1}, Lno/C;->d()Z

    move-result p1

    iget-object v0, p0, LPo/m;->a:LVn/i;

    if-eqz p1, :cond_0

    iget-object p1, p2, LPo/y;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(LPo/y;)V

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
