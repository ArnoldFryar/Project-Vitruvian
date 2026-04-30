.class public final Lrk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DLandroid/icu/util/MeasureUnit;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, p3}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    if-eqz p2, :cond_0

    sget-object p3, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, p3, v1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    move-result-object p3

    new-instance v0, Landroid/icu/util/Measure;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    filled-new-array {v0}, [Landroid/icu/util/Measure;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0, p1}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
