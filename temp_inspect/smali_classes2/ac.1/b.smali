.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lac/b;


# instance fields
.field public a:Lvd/m;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static a()Lac/b;
    .locals 3

    sget-object v0, Lac/b;->c:Lac/b;

    if-nez v0, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lac/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "instabug_feature_requests"

    invoke-static {v0, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    iput-object v0, v1, Lac/b;->a:Lvd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lac/b;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sput-object v1, Lac/b;->c:Lac/b;

    :cond_1
    sget-object v0, Lac/b;->c:Lac/b;

    return-object v0
.end method
