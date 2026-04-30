.class public final Lgc/f;
.super Lu2/A;
.source "SourceFile"


# instance fields
.field public g:LWb/c;


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "My features"

    return-object p1

    :cond_1
    const-string p1, "Features"

    return-object p1
.end method

.method public final f(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lgc/f;->g:LWb/c;

    const/4 v1, 0x1

    check-cast v0, Lgc/d;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lgc/d;->g2(I)Ldc/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lgc/d;->g2(I)Ldc/f;

    move-result-object p1

    return-object p1
.end method
