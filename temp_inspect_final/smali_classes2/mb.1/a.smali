.class public abstract Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget v1, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LQe/o;

    invoke-direct {v2, v0}, LQe/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LQe/o;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Llc/k$a;->g0:Llc/k$a;

    invoke-static {v1, v0}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
