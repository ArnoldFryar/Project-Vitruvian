.class public final Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p2, p0, Lcom/google/android/material/appbar/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/appbar/c;->b:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    return v2
.end method
