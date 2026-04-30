.class public final Lik/l$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "LRj/d;",
        "Lqm/d<",
        "-",
        "Lkm/n<",
        "+",
        "Lkm/B;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.featureflags.FeatureFlagsImpl$1$1"
    f = "FeatureFlags.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lik/l;

.field public synthetic a:Z

.field public synthetic b:LRj/d;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(LVn/F;Lik/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lik/l;",
            "Lqm/d<",
            "-",
            "Lik/l$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/l$a$a;->c:LVn/F;

    iput-object p2, p0, Lik/l$a$a;->A:Lik/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LRj/d;

    check-cast p3, Lqm/d;

    new-instance v0, Lik/l$a$a;

    iget-object v1, p0, Lik/l$a$a;->c:LVn/F;

    iget-object v2, p0, Lik/l$a$a;->A:Lik/l;

    invoke-direct {v0, v1, v2, p3}, Lik/l$a$a;-><init>(LVn/F;Lik/l;Lqm/d;)V

    iput-boolean p1, v0, Lik/l$a$a;->a:Z

    iput-object p2, v0, Lik/l$a$a;->b:LRj/d;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lik/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lik/l$a$a;->a:Z

    iget-object v0, p0, Lik/l$a$a;->b:LRj/d;

    iget-object v1, p0, Lik/l$a$a;->A:Lik/l;

    if-eqz p1, :cond_4

    :try_start_0
    sget-object p1, LRj/d;->c:LRj/d;

    if-ne v0, p1, :cond_0

    const-string p1, "default"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p1, "staging"

    :goto_0
    sget-object v0, Lcom/launchdarkly/sdk/android/F;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/sdk/android/F;

    iput-object p1, v1, Lik/l;->f:Lcom/launchdarkly/sdk/android/F;

    new-instance p1, Lik/l$a$a$a;

    invoke-direct {p1, v1}, Lik/l$a$a$a;-><init>(Lik/l;)V

    iget-object v0, v1, Lik/l;->d:Lik/n;

    iget-object v0, v0, Lik/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik/m;

    invoke-virtual {p1, v1}, Lik/l$a$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    const-string v0, "LDClient.getForMobileKey() called with invalid keyName"

    invoke-direct {p1, v0}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcom/launchdarkly/sdk/android/F;->I:LYf/c;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LYf/c;

    sget-object v0, LYf/f;->a:LYf/f;

    invoke-direct {p1, v0}, LYf/c;-><init>(LYf/a$a;)V

    :goto_2
    const-string v0, "LDClient.getForMobileKey() was called before init()!"

    sget-object v1, LYf/b;->A:LYf/b;

    iget-object p1, p1, LYf/c;->a:LYf/a$a;

    invoke-interface {p1, v1, v0}, LYf/a$a;->c(LYf/b;Ljava/lang/Object;)V

    new-instance p1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    invoke-direct {p1, v0}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_4
    new-instance v0, Lkm/n;

    invoke-direct {v0, p1}, Lkm/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
