.class public final Lp/x$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/x$e;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/x$e;


# direct methods
.method public constructor <init>(Lp/x$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x$e$a;->a:Lp/x$e;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lp/x$e$a;->a:Lp/x$e;

    iget-object v1, v0, Lp/x$e;->c0:Lp/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp/x$e;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp/x$e;->s()V

    invoke-virtual {v0}, Lp/J;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/J;->dismiss()V

    :goto_0
    return-void
.end method
