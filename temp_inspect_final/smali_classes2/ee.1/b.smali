.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "T::",
        "Lee/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lee/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TM;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lee/a;Lzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzm/l<",
            "-TM;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/b;->a:Lee/a;

    iput-object p2, p0, Lee/b;->b:Lzm/l;

    iput p3, p0, Lee/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lee/b;->a:Lee/a;

    invoke-interface {v0}, Lee/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lee/a;->c(J)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lee/b;->b:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iget v0, p0, Lee/b;->c:I

    if-eqz v0, :cond_1

    invoke-static {v0}, LQ/k0;->c(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "throwable"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/instabug/library/networkv2/RateLimitedException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/instabug/library/networkv2/RateLimitedException;

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/RateLimitedException;->getPeriod()I

    move-result p2

    iget-object v0, p0, Lee/b;->a:Lee/a;

    invoke-interface {v0, p2}, Lee/a;->d(I)V

    iget-object p2, p0, Lee/b;->b:Lzm/l;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iget p2, p0, Lee/b;->c:I

    if-eqz p2, :cond_1

    invoke-static {p2}, LQ/k0;->c(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IBG-Core"

    invoke-static {v0, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method
