.class public final Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lef/a;


# instance fields
.field public a:Lvd/m;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static a()Lef/a;
    .locals 3

    sget-object v0, Lef/a;->c:Lef/a;

    if-nez v0, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lef/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "instabug_announcements"

    invoke-static {v0, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    iput-object v0, v1, Lef/a;->a:Lvd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lef/a;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sput-object v1, Lef/a;->c:Lef/a;

    :cond_1
    sget-object v0, Lef/a;->c:Lef/a;

    return-object v0
.end method
