.class public final Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/custom/b;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/custom/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/f;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    iget-object p2, p0, Lec/f;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    invoke-virtual {p2, p1}, Lcom/instabug/featuresrequest/ui/custom/b;->c(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
