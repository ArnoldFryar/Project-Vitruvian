.class public final Landroidx/mediarouter/app/p$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/p$h;->h(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/p$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p$h$b;->a:Landroidx/mediarouter/app/p$h;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/p$h$b;->a:Landroidx/mediarouter/app/p$h;

    iget-object p1, p1, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/mediarouter/app/p;->V:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->o()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/p$h$b;->a:Landroidx/mediarouter/app/p$h;

    iget-object p1, p1, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/mediarouter/app/p;->V:Z

    return-void
.end method
