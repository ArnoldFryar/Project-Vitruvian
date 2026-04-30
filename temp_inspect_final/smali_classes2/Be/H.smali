.class public final synthetic LBe/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LBe/K;

.field public final synthetic b:Lqd/t;


# direct methods
.method public synthetic constructor <init>(Lqd/t;LBe/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBe/H;->a:LBe/K;

    iput-object p1, p0, LBe/H;->b:Lqd/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, LBe/H;->a:LBe/K;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v2, p0, LBe/H;->b:Lqd/t;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LBe/K;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lqd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
