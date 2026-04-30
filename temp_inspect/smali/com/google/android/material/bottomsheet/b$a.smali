.class public final Lcom/google/android/material/bottomsheet/b$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    :cond_0
    return-void
.end method
