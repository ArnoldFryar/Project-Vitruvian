.class public final synthetic Lcom/launchdarkly/sdk/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/P$a;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/q;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/o;->a:Lcom/launchdarkly/sdk/android/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/o;->a:Lcom/launchdarkly/sdk/android/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lb6/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/q;->c(ZLbg/b;)Z

    return-void
.end method
