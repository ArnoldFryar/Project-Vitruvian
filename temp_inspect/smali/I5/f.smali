.class public final synthetic LI5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LI5/g;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;LI5/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/f;->a:Lorg/json/JSONObject;

    iput-object p2, p0, LI5/f;->b:Ljava/lang/String;

    iput-object p3, p0, LI5/f;->c:LI5/g;

    iput-object p4, p0, LI5/f;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LI5/f;->a:Lorg/json/JSONObject;

    iget-object v1, p0, LI5/f;->b:Ljava/lang/String;

    iget-object v2, p0, LI5/f;->c:LI5/g;

    iget-object v3, p0, LI5/f;->A:Ljava/lang/String;

    const-class v4, LI5/g;

    invoke-static {v4}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v5, "$viewData"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$buttonText"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$pathID"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LK5/F;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LI5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    move-result-object v0

    iget-object v2, v2, LI5/g;->A:Ljava/lang/String;

    invoke-static {v1, v2, v5}, LI5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, LF5/f$a;->b:LF5/f$a;

    filled-new-array {v0}, [[F

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, LF5/f;->f(LF5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-static {v3, v2}, LI5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LI5/g;->B:Ljava/util/HashSet;

    invoke-static {v2, v1, v0}, LI5/g$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
