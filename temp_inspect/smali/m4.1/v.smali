.class public Lm4/v;
.super Lm4/u;
.source "SourceFile"


# static fields
.field public static C:Z = true


# virtual methods
.method public k(Landroid/view/View;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lm4/v;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, LM0/i;->d(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lm4/v;->C:Z

    :cond_0
    :goto_0
    return-void
.end method
