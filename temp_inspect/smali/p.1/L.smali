.class public final Lp/L;
.super Lp/J;
.source "SourceFile"

# interfaces
.implements Lp/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/L$c;,
        Lp/L$a;,
        Lp/L$b;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/reflect/Method;


# instance fields
.field public Y:Lp/K;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp/L;->Z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Lp/L;->Y:Lp/K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp/K;->d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lp/L;->Y:Lp/K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp/K;->g(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lp/G;
    .locals 1

    new-instance v0, Lp/L$c;

    invoke-direct {v0, p1, p2}, Lp/L$c;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Lp/L$c;->L:Lp/K;

    return-object v0
.end method
