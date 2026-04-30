.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->K:Z

    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
