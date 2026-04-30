.class public final Landroidx/media3/ui/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$a;->a:Landroidx/media3/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$a;->a:Landroidx/media3/ui/TrackSelectionView;

    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v6, :cond_0

    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iput-boolean v5, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :goto_0
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    invoke-virtual {v6, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v3

    :cond_2
    iput-boolean v5, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/media3/ui/TrackSelectionView$b;

    throw v3
.end method
