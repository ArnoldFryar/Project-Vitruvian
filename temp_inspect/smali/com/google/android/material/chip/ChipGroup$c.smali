.class public final Lcom/google/android/material/chip/ChipGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_5

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v3, Lcom/google/android/material/chip/ChipGroup;->H:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eq v5, v2, :cond_2

    iget-boolean v6, v3, Lcom/google/android/material/chip/ChipGroup;->D:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    :cond_2
    if-eq v4, v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    :cond_3
    iput v4, v3, Lcom/google/android/material/chip/ChipGroup;->H:I

    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->F:Lcom/google/android/material/chip/ChipGroup$a;

    iput-object v0, v1, Lcom/google/android/material/chip/Chip;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
