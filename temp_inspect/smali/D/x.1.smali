.class public final synthetic LD/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LD/x;->a:I

    iput-object p1, p0, LD/x;->c:Ljava/lang/Object;

    iput-object p2, p0, LD/x;->A:Ljava/lang/Object;

    iput-wide p3, p0, LD/x;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LD/x;->a:I

    iget-wide v1, p0, LD/x;->b:J

    const/4 v3, 0x1

    iget-object v4, p0, LD/x;->A:Ljava/lang/Object;

    iget-object v5, p0, LD/x;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/view/WindowInsets;

    check-cast v4, Lwe/b;

    const-string v0, "$insets"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LR3/z;->a()I

    move-result v0

    invoke-static {v5, v0}, Lb2/e0;->b(Landroid/view/WindowInsets;I)Z

    move-result v0

    iget-boolean v5, v4, Lwe/b;->c:Z

    if-eq v0, v5, :cond_2

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v4, Lwe/b;->c:Z

    iget-object v3, v4, Lwe/b;->b:Lwe/b$a;

    check-cast v3, Lwe/c;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lwe/c;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lwe/c;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget-wide v6, v3, Lwe/c;->d:J

    add-long/2addr v6, v1

    iput-wide v6, v3, Lwe/c;->d:J

    iput-object v5, v3, Lwe/c;->c:Ljava/lang/Long;

    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v5, LZ7/a;

    check-cast v4, LE1/b$a;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v6, "Cannot complete surfaceList within "

    invoke-static {v6, v1, v2}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
