.class public final synthetic LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static bridge synthetic b()Landroid/view/translation/ViewTranslationCallback;
    .locals 1

    sget-object v0, Le1/F;->a:Le1/F;

    return-object v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
