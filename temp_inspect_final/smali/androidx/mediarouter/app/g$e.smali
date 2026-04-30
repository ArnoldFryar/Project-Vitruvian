.class public final Landroidx/mediarouter/app/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Landroidx/mediarouter/app/g$e;->a:Landroidx/mediarouter/app/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/g$e;->a:Landroidx/mediarouter/app/g;

    iget-boolean v0, p1, Landroidx/mediarouter/app/g;->y0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/mediarouter/app/g;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/app/g;->y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/mediarouter/app/g;->F0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/g;->G0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p1, Landroidx/mediarouter/app/g;->E0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/g;->t(Z)V

    return-void
.end method
