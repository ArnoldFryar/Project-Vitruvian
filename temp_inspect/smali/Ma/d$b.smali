.class public final LMa/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final R:Landroid/widget/EditText;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LMa/d$b;->R:Landroid/widget/EditText;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LMa/d$b;->S:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    iput-object v1, p0, LMa/d$b;->T:Landroid/view/View;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
