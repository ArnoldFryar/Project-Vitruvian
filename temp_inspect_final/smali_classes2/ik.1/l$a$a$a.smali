.class public final Lik/l$a$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lik/m;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lik/l;


# direct methods
.method public constructor <init>(Lik/l;)V
    .locals 0

    iput-object p1, p0, Lik/l$a$a$a;->a:Lik/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lik/m;

    const-string v0, "feature"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lik/l$a$a$a;->a:Lik/l;

    invoke-virtual {v0, p1}, Lik/l;->e(Lik/m;)V

    instance-of v1, p1, Lik/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lik/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lik/a;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lik/l;->f:Lcom/launchdarkly/sdk/android/F;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lik/m;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lik/k;

    invoke-direct {v3, v0, p1}, Lik/k;-><init>(Lik/l;Lik/m;)V

    iget-object p1, v1, Lcom/launchdarkly/sdk/android/F;->a:Lcom/launchdarkly/sdk/android/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/launchdarkly/sdk/android/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/r;->f:LYf/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Added listener. Total count: [{}]"

    invoke-virtual {p1, v0, v1}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Added listener. Total count: 1"

    invoke-virtual {p1, v0}, LYf/c;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
