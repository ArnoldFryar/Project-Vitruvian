.class public final Led/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Led/a;


# direct methods
.method public constructor <init>(Led/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a$a;->b:Led/a;

    iput-object p2, p0, Led/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Led/a$a;->b:Led/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Led/a;->a:Z

    const-string p1, "IBG-Core"

    const-string v0, "Fetching first seen response "

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    iget-object v1, p0, Led/a$a;->b:Led/a;

    const-string v2, "IBG-Core"

    if-eqz p1, :cond_5

    const-string v3, "first_seen"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    iget-object p1, p1, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "instabug_app_version_first_seen"

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    iget-object v0, p0, Led/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    iget-object p1, p1, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "instabug_last_app_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Something went wrong while parsing first_seen response"

    invoke-static {v2, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-boolean v0, v1, Led/a;->a:Z

    const-string p1, "first_seen response doesn\'t has a key first_seen"

    invoke-static {v2, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-boolean v0, v1, Led/a;->a:Z

    const-string p1, "first_seen response is null"

    invoke-static {v2, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
