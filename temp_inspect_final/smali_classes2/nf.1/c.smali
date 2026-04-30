.class public final Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/b;


# static fields
.field public static final a:Lnf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnf/c;->a:Lnf/c;

    return-void
.end method

.method public static f()Lvd/m;
    .locals 2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "instabug_survey"

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lnf/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnf/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 2

    invoke-static {}, Lnf/c;->f()Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "announcements_availability"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v1, p1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Lnf/c;->f()Lvd/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "surveys_usage_exceeded"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lnf/c;->f()Lvd/m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "announcements_availability"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 3

    invoke-static {}, Lnf/c;->f()Lvd/m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "surveys_availability"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final g(Z)V
    .locals 2

    invoke-static {}, Lnf/c;->f()Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "surveys_availability"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v1, p1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-static {}, Lnf/c;->f()Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "surveys_usage_exceeded"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v1, p1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
