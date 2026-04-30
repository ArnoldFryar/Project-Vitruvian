.class public final Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$b;->a:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$b;->a:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
