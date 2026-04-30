.class public final synthetic LK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$g;
.implements LK2/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LK/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$f;)V
    .locals 10

    iget-object v0, p0, LK/j;->a:Ljava/lang/Object;

    check-cast v0, LK/l$a;

    iget-object v1, p0, LK/j;->b:Ljava/lang/Object;

    check-cast v1, LD/n;

    iget-object v2, p0, LK/j;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, LD/n;->j()Lw/D;

    move-result-object v1

    invoke-virtual {v1}, Lw/D;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LK/l$a;->a:LK/l;

    iget-object v3, v0, LK/l;->c:LK/f;

    iget-object v2, v2, Landroidx/camera/core/SurfaceRequest;->a:Landroid/util/Size;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Transformation info set: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PreviewTransform"

    invoke-static {v6, v4, v5}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->a()Landroid/graphics/Rect;

    move-result-object v4

    sget-object v5, LL/a;->a:LA/d;

    const-class v6, LL/b;

    invoke-virtual {v5, v6}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v5

    check-cast v5, LL/b;

    if-eqz v5, :cond_1

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v9, v7, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_1
    iput-object v4, v3, LK/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->a()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v3, LK/f;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->b()I

    move-result v4

    iput v4, v3, LK/f;->d:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->c()I

    move-result p1

    iput p1, v3, LK/f;->e:I

    iput-object v2, v3, LK/f;->a:Landroid/util/Size;

    iput-boolean v1, v3, LK/f;->f:Z

    invoke-virtual {v0}, LK/l;->b()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK/j;->a:Ljava/lang/Object;

    check-cast v0, LR2/b$a;

    iget-object v1, p0, LK/j;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/i;

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, LR2/b;->i(LR2/b$a;Landroidx/media3/common/i;)V

    return-void
.end method
