.class public final Landroidx/mediarouter/app/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g$a;->a:Landroidx/mediarouter/app/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/mediarouter/app/g$a;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/g;->k(Z)V

    iget-object v0, v1, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v1, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Landroidx/mediarouter/app/e;

    invoke-direct {v2, v1}, Landroidx/mediarouter/app/e;-><init>(Landroidx/mediarouter/app/g;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
