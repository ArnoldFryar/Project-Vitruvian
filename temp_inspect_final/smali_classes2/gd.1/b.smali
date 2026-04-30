.class public final Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->a:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p0, Lgd/b;->d:I

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lgd/b;->c:I

    iput-object p2, p0, Lgd/b;->e:Landroid/graphics/Rect;

    iput-object p3, p0, Lgd/b;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method
