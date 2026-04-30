.class public final synthetic LN9/c;
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

    iput p1, p0, LN9/c;->a:I

    iput-object p2, p0, LN9/c;->b:LN9/h;

    iput-object p3, p0, LN9/c;->c:LP9/c;

    iput-object p4, p0, LN9/c;->A:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LN9/c;->b:LN9/h;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN9/c;->c:LP9/c;

    const-string v2, "$timeMetricCapture"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LN9/c;->A:Landroid/app/Activity;

    const-string v3, "$activity"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, LN9/c;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v0, v0, LN9/h;->c:LN9/b;

    iput-boolean v3, v0, LN9/b;->d:Z

    iget-boolean v6, v0, LN9/b;->c:Z

    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    move v4, v5

    :cond_1
    iput-boolean v4, v0, LN9/b;->c:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, LN9/b;->f:Ljava/util/HashMap;

    sget-object v3, LP9/d;->b:LP9/d;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP9/e;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LP9/c;->a()J

    move-result-wide v4

    iput-wide v4, v3, LP9/e;->c:J

    :cond_2
    const-string v3, "appLaunchDataRepository.appLaunchStages"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LP9/d;->c:LP9/d;

    new-instance v11, LP9/e;

    invoke-virtual {v1}, LP9/c;->c()J

    move-result-wide v6

    invoke-virtual {v1}, LP9/c;->a()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x4

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LP9/e;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
