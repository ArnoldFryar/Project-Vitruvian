.class public final synthetic Lcom/launchdarkly/sdk/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/h;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/g;->a:Lcom/launchdarkly/sdk/android/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g;->a:Lcom/launchdarkly/sdk/android/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/launchdarkly/sdk/h;

    invoke-direct {v1}, Lcom/launchdarkly/sdk/h;-><init>()V

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/h;->b:LZf/d;

    invoke-interface {v0}, LZf/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "family"

    invoke-virtual {v1, v3, v2}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-interface {v0}, LZf/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-interface {v0}, LZf/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0
.end method
