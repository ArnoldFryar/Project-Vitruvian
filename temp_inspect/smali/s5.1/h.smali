.class public final synthetic Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:Ls5/a;

.field public final synthetic b:Lcom/facebook/h;

.field public final synthetic c:Ls5/z;

.field public final synthetic d:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Ls5/a;Lcom/facebook/h;Ls5/z;Ls5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/h;->a:Ls5/a;

    iput-object p2, p0, Ls5/h;->b:Lcom/facebook/h;

    iput-object p3, p0, Ls5/h;->c:Ls5/z;

    iput-object p4, p0, Ls5/h;->d:Ls5/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 6

    iget-object v0, p0, Ls5/h;->a:Ls5/a;

    iget-object v1, p0, Ls5/h;->b:Lcom/facebook/h;

    iget-object v2, p0, Ls5/h;->c:Ls5/z;

    iget-object v3, p0, Ls5/h;->d:Ls5/t;

    const-class v4, Ls5/j;

    invoke-static {v4}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v5, "$accessTokenAppId"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$postRequest"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$appEvents"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$flushState"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v3, v2}, Ls5/j;->e(Lcom/facebook/h;Lcom/facebook/l;Ls5/a;Ls5/t;Ls5/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
