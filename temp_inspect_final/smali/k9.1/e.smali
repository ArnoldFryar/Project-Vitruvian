.class public final Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lj9/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk9/e;->a:Lj9/a;

    iput-object p1, p0, Lk9/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    const-string v1, "IBG-CR"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RateLimitedException;->getPeriod()I

    move-result p1

    invoke-virtual {v0, p1}, LMb/a;->d(I)V

    const-string p1, "You\'ve reached the maximum number of requests in Crashes. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk9/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lk9/e;->a:Lj9/a;

    invoke-static {p1, v0}, Lk9/f;->f(Landroid/content/Context;Lj9/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while uploading ANR, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "IBG-CR"

    if-nez p1, :cond_0

    const-string p1, "null response, aborting..."

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LMb/a;->c(J)V

    const-string v1, "ANR uploaded successfully"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk9/e;->a:Lj9/a;

    iput-object p1, v0, Lj9/a;->C:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lj9/a;->B:I

    sget-object v2, Lqb/a;->k:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEb/b;

    sget-object v3, Lqb/a;->l:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/a;

    invoke-interface {v3, v0}, Lxb/a;->b(Lj9/a;)LJb/a;

    move-result-object v3

    invoke-interface {v2, v3}, LEb/b;->a(LJb/a;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "temporary_server_token"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "anr_upload_state"

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, v0, Lj9/a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lf9/a;->b(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {v0}, Lk9/f;->h(Lj9/a;)V

    :goto_0
    return-void
.end method
