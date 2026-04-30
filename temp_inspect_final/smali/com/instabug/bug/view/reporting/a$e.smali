.class public final Lcom/instabug/bug/view/reporting/a$e;
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

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a$e;->a:Lcom/instabug/bug/view/reporting/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    sget v1, Lcom/instabug/bug/view/reporting/a;->Z0:I

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/a$e;->a:Lcom/instabug/bug/view/reporting/a;

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_1
    return-void
.end method
