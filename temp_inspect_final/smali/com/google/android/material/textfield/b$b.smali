.class public final Lcom/google/android/material/textfield/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/b$b;->a:Lcom/google/android/material/textfield/b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/b$b;->a:Lcom/google/android/material/textfield/b;

    iget-object v0, p1, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/b;->g(Z)V

    iput-boolean p2, p1, Lcom/google/android/material/textfield/b;->i:Z

    :cond_0
    return-void
.end method
