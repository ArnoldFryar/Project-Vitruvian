.class public final Lec/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;)V
    .locals 0

    iput-object p1, p0, Lec/a;->a:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lec/a;->a:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
