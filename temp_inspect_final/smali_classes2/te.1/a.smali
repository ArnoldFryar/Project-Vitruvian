.class public final Lte/a;
.super Lvd/a;
.source "SourceFile"


# virtual methods
.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "instabug"

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
