.class public final LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;LV1/e;)V
    .locals 0

    iget-object p1, p1, LV1/e;->a:LV1/f;

    invoke-interface {p1}, LV1/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
