.class public final synthetic LQe/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
