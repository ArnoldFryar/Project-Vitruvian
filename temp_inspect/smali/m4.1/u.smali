.class public Lm4/u;
.super Lm4/t;
.source "SourceFile"


# static fields
.field public static A:Z = true

.field public static B:Z = true


# virtual methods
.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lm4/u;->A:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LL1/a;->e(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lm4/u;->A:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lm4/u;->B:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LM0/g;->e(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lm4/u;->B:Z

    :cond_0
    :goto_0
    return-void
.end method
