.class public Lm4/t;
.super LGn/V;
.source "SourceFile"


# static fields
.field public static c:Z = true


# virtual methods
.method public g(Landroid/view/View;)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lm4/t;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LM0/e;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lm4/t;->c:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lm4/t;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LM0/d;->e(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lm4/t;->c:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
