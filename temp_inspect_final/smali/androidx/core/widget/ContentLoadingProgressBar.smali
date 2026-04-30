.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Le/k;

.field public final b:LC/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Le/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Le/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Le/k;

    new-instance p1, LC/P;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LC/P;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:LC/P;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Le/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:LC/P;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Le/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:LC/P;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
