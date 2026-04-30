.class public final Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/q;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb2/c0;)Lb2/c0;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/b$b;

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Landroid/widget/FrameLayout;Lb2/c0;)V

    iput-object v0, p1, Lcom/google/android/material/bottomsheet/b;->J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method
