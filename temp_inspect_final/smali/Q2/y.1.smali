.class public final synthetic LQ2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lf3/i$c$a;
.implements Lmc/d;
.implements Lec/j$a;
.implements Lmc/c;
.implements LXf/h$c;
.implements Log/d$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LQ2/y;->a:Ljava/lang/Object;

    check-cast v0, Lfc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfc/a;->S0:Z

    iget-object v2, v0, Ltc/f;->v0:Ltc/b;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfc/a;->C0:LXb/b;

    if-eqz v0, :cond_1

    check-cast v2, Lfc/f;

    iget-boolean v3, v0, LXb/b;->G:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v0, LXb/b;->G:Z

    iget v3, v0, LXb/b;->E:I

    sub-int/2addr v3, v1

    iput v3, v0, LXb/b;->E:I

    const/4 v1, 0x4

    iput v1, v0, LXb/b;->K:I

    :try_start_0
    invoke-static {v0}, LUb/a;->f(LXb/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lfc/f;->w()V

    invoke-static {}, LVb/a;->c()LVb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, LXb/b;->G:Z

    iget v3, v0, LXb/b;->E:I

    add-int/2addr v3, v1

    iput v3, v0, LXb/b;->E:I

    const/4 v1, 0x3

    iput v1, v0, LXb/b;->K:I

    :try_start_1
    invoke-static {v0}, LUb/a;->f(LXb/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Lfc/f;->w()V

    invoke-static {}, LVb/a;->c()LVb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpc/f;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, Lfc/f;->c:Lfc/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lfc/c;->g0(LXb/b;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, LQ2/y;->a:Ljava/lang/Object;

    check-cast v0, Lf3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lf3/i;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lf3/i;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lf3/i;->k:J

    iput-wide v1, v0, Lf3/i;->l:J

    :goto_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ2/y;->a:Ljava/lang/Object;

    check-cast v0, LQ2/Z;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-virtual {v0}, LQ2/Z;->k()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->o0(Z)V

    return-void
.end method

.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/y;->a:Ljava/lang/Object;

    check-cast v0, Lvd/g;

    .line 2
    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 4
    iget-object v0, p0, LQ2/y;->a:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, Lcom/instabug/bug/BugReporting;->c([I)V

    return-void
.end method
