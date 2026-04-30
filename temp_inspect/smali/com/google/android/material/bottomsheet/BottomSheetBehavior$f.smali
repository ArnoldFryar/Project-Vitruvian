.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lk2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk2/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Z

    return-void
.end method
