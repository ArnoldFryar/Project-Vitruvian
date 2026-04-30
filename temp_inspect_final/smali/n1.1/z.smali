.class public final Ln1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 0

    invoke-static {p0}, Ln1/w;->a(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    invoke-static {}, Ln1/y;->b()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/android/core/t;->b(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Lio/sentry/android/core/u;->b(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/v;->b(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    invoke-static {p0, p1}, Ln1/x;->a(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    return-void
.end method
