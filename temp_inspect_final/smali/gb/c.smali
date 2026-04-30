.class public final Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lgb/c;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static a()Lgb/c;
    .locals 2

    sget-object v0, Lgb/c;->b:Lgb/c;

    if-nez v0, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "instabug_chat"

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    new-instance v1, Lgb/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgb/c;->a:Landroid/content/SharedPreferences;

    sput-object v1, Lgb/c;->b:Lgb/c;

    :cond_0
    sget-object v0, Lgb/c;->b:Lgb/c;

    return-object v0
.end method
