.class public final LOa/g;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;)V
    .locals 0

    iput-object p1, p0, LOa/g;->a:Lcom/instabug/bug/view/reporting/a;

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

    iget-object p1, p0, LOa/g;->a:Lcom/instabug/bug/view/reporting/a;

    iget-object p1, p1, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_0
    return-void
.end method
