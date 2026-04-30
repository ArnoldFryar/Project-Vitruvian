.class public abstract Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsf/c;->a:J

    return-void
.end method

.method public static a(J)V
    .locals 2

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    iget-object v0, v0, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "survey_last_fetch_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "instabug_app_version_first_seen"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v0

    iget-boolean v0, v0, Lsf/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v0

    iget-boolean v0, v0, Lsf/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
