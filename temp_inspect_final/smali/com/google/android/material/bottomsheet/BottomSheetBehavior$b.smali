.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->b:I

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;I)V

    return-void
.end method
