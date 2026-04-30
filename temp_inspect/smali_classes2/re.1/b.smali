.class public final synthetic Lre/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lre/b;->a:I

    iput-object p1, p0, Lre/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lre/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lre/b;->a:I

    iget-object v1, p0, Lre/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lre/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LBe/K;

    check-cast v1, Lqd/t;

    const-string v0, "this$0"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LBe/K;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LBe/K;->b()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LBe/Q;

    invoke-direct {v4, v2, v0}, LBe/Q;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Lqd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_0
    check-cast v2, Lve/a;

    check-cast v1, Ljava/util/List;

    const-string v0, "$sessionsIds"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lve/a;->b(Ljava/util/List;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
