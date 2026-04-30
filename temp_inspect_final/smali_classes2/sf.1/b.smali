.class public final Lsf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lsf/b;


# instance fields
.field public a:Lvd/m;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static a()Lsf/b;
    .locals 3

    sget-object v0, Lsf/b;->c:Lsf/b;

    if-nez v0, :cond_2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsf/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "instabug_survey"

    invoke-static {v0, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    iput-object v0, v1, Lsf/b;->a:Lvd/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    :cond_1
    sput-object v1, Lsf/b;->c:Lsf/b;

    :cond_2
    :goto_0
    sget-object v0, Lsf/b;->c:Lsf/b;

    return-object v0
.end method
