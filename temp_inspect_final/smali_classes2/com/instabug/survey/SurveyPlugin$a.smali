.class public final Lcom/instabug/survey/SurveyPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/SurveyPlugin;->removeOldSurveys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/survey/SurveyPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/SurveyPlugin$a;->a:Lcom/instabug/survey/SurveyPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Lsf/c;->b:I

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    iget-object v0, v0, Lsf/b;->a:Lvd/m;

    if-eqz v0, :cond_1

    const-string v1, "should_remove_old_survey_cache_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin$a;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/survey/SurveyPlugin;->access$000(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin$a;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/survey/SurveyPlugin;->access$100(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lxd/i;

    iget-object v1, p0, Lcom/instabug/survey/SurveyPlugin$a;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v1}, Lcom/instabug/survey/SurveyPlugin;->access$200(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "surveys_disk_cache"

    const-string v3, "/surveys.cache"

    const-class v4, Lpf/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lxd/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, v0, Lxd/i;->c:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OnDiskCache"

    const-string v2, "Cache file  exist"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxd/i;->c:Ljava/io/File;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    iget-object v0, v0, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_4

    const-string v1, "should_remove_old_survey_cache_file"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    return-void
.end method
