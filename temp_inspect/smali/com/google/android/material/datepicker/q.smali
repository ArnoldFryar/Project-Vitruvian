.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->b1:Landroid/widget/Button;

    iget-object v1, p1, Lcom/google/android/material/datepicker/p;->Q0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->c1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->f2(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->d2()V

    return-void
.end method
