.class public final synthetic Lcom/launchdarkly/sdk/android/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/P$b;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/q;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/p;->a:Lcom/launchdarkly/sdk/android/q;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p;->a:Lcom/launchdarkly/sdk/android/q;

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/q;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    xor-int/2addr p1, v2

    iget-object v3, v0, Lcom/launchdarkly/sdk/android/q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/LDContext;

    invoke-interface {v1, p1, v3}, Lbg/e;->a(ZLcom/launchdarkly/sdk/LDContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lb6/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Lcom/launchdarkly/sdk/android/q;->c(ZLbg/b;)Z

    :cond_1
    return-void
.end method
