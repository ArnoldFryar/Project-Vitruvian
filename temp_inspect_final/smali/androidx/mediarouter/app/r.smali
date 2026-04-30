.class public final Landroidx/mediarouter/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/r;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/r;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->E:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->B:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->B:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->F:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
