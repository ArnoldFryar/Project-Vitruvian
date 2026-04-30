.class public final LKb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/f;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJb/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKb/f$a;->a:LJb/d;

    iput-object p1, p0, LKb/f$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RateLimitedException;->getPeriod()I

    move-result p1

    invoke-virtual {v0, p1}, LMb/a;->d(I)V

    invoke-static {}, LKb/f;->j()V

    iget-object p1, p0, LKb/f$a;->b:Landroid/content/Context;

    iget-object v0, p0, LKb/f$a;->a:LJb/d;

    invoke-static {p1, v0}, LAm/l;->y(Landroid/content/Context;LJb/d;)V

    goto :goto_0

    :cond_0
    const-string p1, "IBG-CR"

    const-string v0, "Something went wrong while uploading crash"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "IBG-CR"

    if-nez p1, :cond_0

    const-string p1, "Crash uploading response was null, aborting..."

    invoke-static {v0, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LMb/a;->c(J)V

    const-string v1, "crash uploaded successfully"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LKb/f$a;->a:LJb/d;

    iput-object p1, v0, LJb/d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, LJb/d;->C:I

    sget-object v1, Lqb/a;->k:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEb/b;

    sget-object v2, Lqb/a;->l:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb/a;

    invoke-interface {v2, v0}, Lxb/a;->a(LJb/d;)LJb/a;

    move-result-object v2

    invoke-interface {v1, v2}, LEb/b;->a(LJb/a;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "temporary_server_token"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LOGS_READY_TO_BE_UPLOADED"

    const-string v2, "crash_state"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LJb/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, LFb/b;->f(Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LKb/f$a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, LKb/f;->i(Landroid/content/Context;LJb/d;)V

    invoke-static {}, LKb/f;->d()V

    :goto_0
    return-void
.end method
