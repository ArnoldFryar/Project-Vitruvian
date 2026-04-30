.class public abstract LP7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LP7/k;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, LP7/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
