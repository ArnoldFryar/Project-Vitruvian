.class public final Lcom/instabug/bug/view/reporting/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a$d;->a:Lcom/instabug/bug/view/reporting/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a$d;->a:Lcom/instabug/bug/view/reporting/a;

    iget-object v1, v0, Lcom/instabug/bug/view/reporting/a;->C0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_1
    :goto_0
    return-void
.end method
