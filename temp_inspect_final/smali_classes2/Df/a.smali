.class public final synthetic LDf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A:Landroid/view/animation/Animation;

.field public final synthetic a:LDf/b;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(LDf/b;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/a;->a:LDf/b;

    iput-object p2, p0, LDf/a;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, LDf/a;->c:Landroid/view/animation/Animation;

    iput-object p4, p0, LDf/a;->A:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LDf/a;->a:LDf/b;

    iget-object v1, v0, LDf/b;->G0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, LDf/a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, v0, LDf/b;->F0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, LDf/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, v0, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, LDf/a;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
