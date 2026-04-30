.class public final Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/q;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb2/c0;)Lb2/c0;
    .locals 2

    iget-object p1, p0, Lt7/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:Lb2/c0;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:Lb2/c0;

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method
