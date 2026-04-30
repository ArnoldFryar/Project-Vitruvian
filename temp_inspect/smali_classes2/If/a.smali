.class public final synthetic LIf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A:Landroid/view/animation/Animation;

.field public final synthetic a:LIf/b;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(LIf/b;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf/a;->a:LIf/b;

    iput-object p2, p0, LIf/a;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, LIf/a;->c:Landroid/view/animation/Animation;

    iput-object p4, p0, LIf/a;->A:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LIf/a;->a:LIf/b;

    iget-object v1, v0, LIf/b;->y0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, LIf/b;->x0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, v0, LIf/b;->z0:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LIf/a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, LIf/b;->y0:Landroid/widget/TextView;

    iget-object v2, p0, LIf/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, LIf/b;->z0:Landroid/widget/TextView;

    iget-object v1, p0, LIf/a;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
