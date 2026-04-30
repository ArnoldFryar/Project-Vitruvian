.class public final synthetic LUa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/annotation/AnnotationLayout;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/chat/annotation/AnnotationLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/a;->a:Lcom/instabug/chat/annotation/AnnotationLayout;

    iput-object p2, p0, LUa/a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget p1, Lcom/instabug/chat/annotation/AnnotationLayout;->J:I

    iget-object p1, p0, LUa/a;->a:Lcom/instabug/chat/annotation/AnnotationLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, LUa/a;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Loc/f;->l()I

    move-result p1

    :goto_0
    invoke-static {p1, v1}, LQe/i;->b(ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p1, p1, Lcom/instabug/chat/annotation/AnnotationLayout;->c:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
