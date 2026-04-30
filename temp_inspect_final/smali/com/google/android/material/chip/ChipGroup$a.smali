.class public final Lcom/google/android/material/chip/ChipGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->I:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lcom/google/android/material/chip/ChipGroup;->D:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->E:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lcom/google/android/material/chip/ChipGroup;->H:I

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, -0x1

    if-eqz p2, :cond_5

    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->H:I

    if-eq p2, v1, :cond_4

    if-eq p2, p1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->D:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2, v2}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    :cond_4
    iput p1, v0, Lcom/google/android/material/chip/ChipGroup;->H:I

    goto :goto_2

    :cond_5
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->H:I

    if-ne p2, p1, :cond_6

    iput v1, v0, Lcom/google/android/material/chip/ChipGroup;->H:I

    :cond_6
    :goto_2
    return-void
.end method
