.class public final Lcom/launchdarkly/sdk/android/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/q;->a(Lcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/LDContext;Lbg/f;Lbg/b;LYf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYf/c;

.field public final synthetic b:Lbg/b;

.field public final synthetic c:Lbg/f;

.field public final synthetic d:Lcom/launchdarkly/sdk/LDContext;


# direct methods
.method public constructor <init>(LYf/c;Lbg/b;Lbg/f;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/q$b;->a:LYf/c;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/q$b;->b:Lbg/b;

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/q$b;->c:Lbg/f;

    iput-object p4, p0, Lcom/launchdarkly/sdk/android/q$b;->d:Lcom/launchdarkly/sdk/LDContext;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q$b;->b:Lbg/b;

    :try_start_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/q$b;->c:Lbg/f;

    check-cast v1, Lcom/launchdarkly/sdk/android/q$c;

    iget-object v1, v1, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    iget-object v2, v1, Lcom/launchdarkly/sdk/android/q;->g:Lcom/launchdarkly/sdk/android/r;

    iget-object v1, v1, Lcom/launchdarkly/sdk/android/q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/LDContext;

    new-instance v3, Lcom/launchdarkly/sdk/android/EnvironmentData;

    invoke-direct {v3, p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>(Ljava/util/Map;)V

    iget-object p1, v2, Lcom/launchdarkly/sdk/android/r;->f:LYf/c;

    const-string v4, "Initializing with new flag data for this context"

    invoke-virtual {p1, v4}, LYf/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v1, v3, p1}, Lcom/launchdarkly/sdk/android/r;->b(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lbg/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/q$b;->a:LYf/c;

    const-string v3, "Received invalid JSON flag data: {}"

    invoke-virtual {v2, p1, v3}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/launchdarkly/sdk/android/LDFailure;

    sget-object v2, Lcom/launchdarkly/sdk/android/LDFailure$a;->a:Lcom/launchdarkly/sdk/android/LDFailure$a;

    const-string v3, "Invalid JSON received from flags endpoint"

    invoke-direct {p1, v3, v1, v2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    invoke-interface {v0, p1}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/launchdarkly/sdk/android/LDFailure;)V
    .locals 4

    sget-object v0, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/q$b;->d:Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LYf/b;->A:LYf/b;

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/q$b;->a:LYf/c;

    iget-object v2, v2, LYf/c;->a:LYf/a$a;

    const-string v3, "Error when attempting to get flag data: [{}] [{}]: {}"

    invoke-interface {v2, v1, v3, v0}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q$b;->b:Lbg/b;

    invoke-interface {v0, p1}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    return-void
.end method
