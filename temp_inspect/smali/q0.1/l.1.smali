.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;)Ljava/util/Locale;
    .locals 2

    const v0, -0x46fa833e

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method
