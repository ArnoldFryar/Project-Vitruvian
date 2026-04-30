.class public final Lcom/instabug/chat/annotation/AnnotationView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/chat/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/chat/annotation/AnnotationView;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/annotation/AnnotationView;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView$c;->a:Lcom/instabug/chat/annotation/AnnotationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView$c;->a:Lcom/instabug/chat/annotation/AnnotationView;

    iget-object p1, p1, Lcom/instabug/chat/annotation/AnnotationView;->U:LUa/g;

    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    if-eqz v2, :cond_0

    iget-object p1, p1, LUa/g;->A:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, LUa/e;

    iget-object v2, v0, LUa/f;->c:LUa/e;

    invoke-direct {p1, v2}, LUa/e;-><init>(LUa/e;)V

    const/4 v2, 0x0

    iput-boolean v2, p1, LUa/e;->G:Z

    invoke-virtual {v0, p1}, LUa/f;->a(LUa/e;)V

    iget-object p1, v0, LUa/f;->a:LWa/g;

    instance-of p1, p1, LWa/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView$c;->a:Lcom/instabug/chat/annotation/AnnotationView;

    iget v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->g0:I

    invoke-virtual {p1}, Lcom/instabug/chat/annotation/AnnotationView;->h()V

    :cond_1
    const/4 p1, 0x0

    sput-object p1, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView$c;->a:Lcom/instabug/chat/annotation/AnnotationView;

    invoke-virtual {p1}, Lcom/instabug/chat/annotation/AnnotationView;->m()V

    iget-object p1, p0, Lcom/instabug/chat/annotation/AnnotationView$c;->a:Lcom/instabug/chat/annotation/AnnotationView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return v1
.end method
