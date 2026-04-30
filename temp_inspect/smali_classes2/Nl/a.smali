.class public final LNl/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNl/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljf/j;

.field public final c:LNl/g;

.field public final d:Ljf/j;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:LNl/a$a;

.field public h:I

.field public i:F

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljf/j;Ljf/j;LNl/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNl/a;->k:Z

    iput-object p1, p0, LNl/a;->a:Ljava/lang/String;

    iput-object p2, p0, LNl/a;->b:Ljf/j;

    iput-object p3, p0, LNl/a;->d:Ljf/j;

    iput-object p4, p0, LNl/a;->c:LNl/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, LNl/a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    iget v0, p0, LNl/a;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LNl/a;->j:Z

    iget-object v2, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v3, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    iput-boolean v1, p0, LNl/a;->j:Z

    iget-object v0, p0, LNl/a;->d:Ljf/j;

    invoke-virtual {v0, p0}, Ljf/j;->R(LNl/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LNl/a;->g:LNl/a$a;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, LNl/a$a;

    invoke-direct {v1, p0, p1}, LNl/a$a;-><init>(LNl/a;Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v1, p0, LNl/a;->g:LNl/a$a;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LNl/a;->g:LNl/a$a;

    iget-object v1, p0, LNl/a;->b:Ljf/j;

    if-eqz p1, :cond_5

    iget-object p1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LNl/a;->g:LNl/a$a;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, LNl/a;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v2, p0, LNl/a;->g:LNl/a$a;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, LNl/a;->k:Z

    if-eqz v2, :cond_4

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v1, p0}, Ljf/j;->Q(LNl/a;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, LNl/a;->k:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_6
    invoke-virtual {v1, p0}, Ljf/j;->L(LNl/a;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LNl/a;->k:Z

    iget-object v0, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LNl/a;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LNl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, LNl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, LNl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, LNl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncDrawable{destination=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNl/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNl/a;->c:LNl/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNl/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNl/a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNl/a;->j:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
