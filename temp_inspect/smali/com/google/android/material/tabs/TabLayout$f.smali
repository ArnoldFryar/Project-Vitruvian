.class public final Lcom/google/android/material/tabs/TabLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final N0(FI)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    if-eqz v1, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    invoke-virtual {v0, p2, p1, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    :cond_4
    return-void
.end method

.method public final X0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    return-void
.end method

.method public final Y0(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, p1, :cond_5

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ltz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$e;

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    :cond_5
    return-void
.end method
