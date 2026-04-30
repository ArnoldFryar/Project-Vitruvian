.class public final Lud/a$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lud/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$h;->a:Lud/a$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v6, Lae/d;

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v1

    new-instance v2, LZd/b;

    invoke-direct {v2}, LZd/b;-><init>()V

    new-instance v3, LX4/h;

    sget-object v0, Lud/e;->G:Lud/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX4/h;->a:Ljava/lang/Object;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "instabug"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, v3, LX4/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_1
    iput-object v4, v3, LX4/h;->c:Ljava/lang/Object;

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v4, v0, LVe/g;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "getInstance().scheduledExecutor"

    invoke-static {v4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v5, v0, LVe/g;->c:LVe/b;

    const-string v0, "getInstance().mainExecutor"

    invoke-static {v5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lae/d;-><init>(LVe/m;LZd/b;LX4/h;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LVe/b;)V

    return-object v6
.end method
