.class public abstract LWa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Landroid/graphics/Paint;

.field public final transient b:Landroid/graphics/Paint;

.field public c:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LWa/g;->c:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LWa/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LWa/g;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public abstract a(LUa/e;)Landroid/graphics/Path;
.end method

.method public abstract b(LUa/e;LUa/e;II)V
.end method

.method public abstract c(LUa/e;LUa/e;Z)V
.end method

.method public abstract d(Landroid/graphics/Canvas;LUa/e;LUa/e;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;LUa/e;[LUa/d;)V
.end method

.method public abstract f(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public abstract g(Landroid/graphics/PointF;LUa/e;)Z
.end method
