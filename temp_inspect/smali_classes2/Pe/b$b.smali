.class public final LPe/b$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LPe/b;


# direct methods
.method public constructor <init>(LPe/b;)V
    .locals 0

    iput-object p1, p0, LPe/b$b;->a:LPe/b;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    const-string v1, "PINCH"

    iget-object v2, p0, LPe/b$b;->a:LPe/b;

    invoke-virtual {v2, v1, v0, p1}, LPe/b;->d(Ljava/lang/String;FF)V

    const/4 p1, 0x1

    return p1
.end method
