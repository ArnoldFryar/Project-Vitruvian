.class public final Lcom/launchdarkly/sdk/android/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/b;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/S;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/S;Lcom/launchdarkly/sdk/android/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/Q;->b:Lcom/launchdarkly/sdk/android/S;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/Q;->a:Lbg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/Q;->b:Lcom/launchdarkly/sdk/android/S;

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/S;->b:Lbg/f;

    iget-object v2, v0, Lcom/launchdarkly/sdk/android/S;->a:Lcom/launchdarkly/sdk/LDContext;

    iget-object v3, v0, Lcom/launchdarkly/sdk/android/S;->g:LYf/c;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/S;->e:Lcom/launchdarkly/sdk/android/w;

    iget-object v4, p0, Lcom/launchdarkly/sdk/android/Q;->a:Lbg/b;

    invoke-static {v0, v2, v1, v4, v3}, Lcom/launchdarkly/sdk/android/q;->a(Lcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/LDContext;Lbg/f;Lbg/b;LYf/c;)V

    return-void
.end method
