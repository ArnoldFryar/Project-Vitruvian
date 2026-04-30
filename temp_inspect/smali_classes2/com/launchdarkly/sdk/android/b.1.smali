.class public final Lcom/launchdarkly/sdk/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/c;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/b;->b:Lcom/launchdarkly/sdk/android/c;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/b;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/b;->b:Lcom/launchdarkly/sdk/android/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/b;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/c;->b:LYf/c;

    const-string v3, "Unexpected exception from asynchronous task"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
