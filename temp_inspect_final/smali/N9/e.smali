.class public final synthetic LN9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic a:I

.field public final synthetic b:LN9/h;

.field public final synthetic c:LP9/c;


# direct methods
.method public synthetic constructor <init>(ILN9/h;LP9/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN9/e;->a:I

    iput-object p2, p0, LN9/e;->b:LN9/h;

    iput-object p3, p0, LN9/e;->c:LP9/c;

    iput-object p4, p0, LN9/e;->A:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LN9/e;->b:LN9/h;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN9/e;->c:LP9/c;

    const-string v2, "$timeMetricCapture"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LN9/e;->A:Landroid/app/Activity;

    const-string v3, "$activity"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, LN9/e;->a:I

    iget-object v0, v0, LN9/h;->c:LN9/b;

    if-nez v3, :cond_1

    iget-object v3, v0, LN9/b;->f:Ljava/util/HashMap;

    sget-object v4, LP9/d;->a:LP9/d;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP9/e;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LP9/c;->a()J

    move-result-wide v4

    iput-wide v4, v3, LP9/e;->c:J

    :cond_0
    iget-object v3, v0, LN9/b;->f:Ljava/util/HashMap;

    const-string v4, "appLaunchDataRepository.appLaunchStages"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LP9/d;->b:LP9/d;

    new-instance v12, LP9/e;

    invoke-virtual {v1}, LP9/c;->c()J

    move-result-wide v7

    invoke-virtual {v1}, LP9/c;->a()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x4

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, LP9/e;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LN9/b;->b:Z

    return-void
.end method
