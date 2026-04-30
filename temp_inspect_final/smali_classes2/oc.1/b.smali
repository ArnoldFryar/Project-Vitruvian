.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/b$a;
    }
.end annotation


# direct methods
.method public static a(Loc/b$a;)V
    .locals 5

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "IBG-Core"

    const-string v3, "Couldn\'t take initial screenshot due to low memory"

    invoke-static {v1, v3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Your activity is currently in low memory"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Loc/b$a;->a()V

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_capturing_screenshot_error:I

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    sget-object v1, Loe/i;->a:Loe/i;

    new-instance v3, Lj0/j;

    new-instance v4, Loc/c;

    invoke-direct {v4, v0, p0}, Loc/c;-><init>(Landroid/app/Activity;Loc/b$a;)V

    invoke-direct {v3, v2, v0, v4}, Lj0/j;-><init>(ILandroid/app/Activity;Loe/d$a;)V

    invoke-static {v3}, Lpe/l;->a(Lj0/j;)Lpe/n;

    move-result-object p0

    invoke-virtual {v1, p0}, Loe/i;->f(Lpe/n;)V

    return-void
.end method
