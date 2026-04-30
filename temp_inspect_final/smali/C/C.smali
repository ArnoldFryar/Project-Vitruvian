.class public final synthetic LC/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LC/C;->a:I

    iput-object p1, p0, LC/C;->b:Ljava/lang/Object;

    iput-object p2, p0, LC/C;->c:Ljava/lang/Object;

    iput-object p3, p0, LC/C;->A:Ljava/lang/Object;

    iput-object p4, p0, LC/C;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LC/C;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/C;->b:Ljava/lang/Object;

    check-cast v0, LK/w;

    iget-object v2, p0, LC/C;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, p0, LC/C;->A:Ljava/lang/Object;

    check-cast v3, LZ7/a;

    iget-object v4, p0, LC/C;->B:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "TextureViewImpl"

    const-string v6, "Safe to release surface."

    invoke-static {v5, v6, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, LK/w;->k:LK/n$a;

    if-eqz v5, :cond_0

    check-cast v5, LK/k;

    invoke-virtual {v5}, LK/k;->a()V

    iput-object v1, v0, LK/w;->k:LK/n$a;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, LK/w;->f:LE1/b$d;

    if-ne v2, v3, :cond_1

    iput-object v1, v0, LK/w;->f:LE1/b$d;

    :cond_1
    iget-object v2, v0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    if-ne v2, v4, :cond_2

    iput-object v1, v0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LC/C;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/d;

    iget-object v2, p0, LC/C;->c:Ljava/lang/Object;

    check-cast v2, LC/I;

    iget-object v3, p0, LC/C;->A:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/c$a;

    iget-object v4, p0, LC/C;->B:Ljava/lang/Object;

    check-cast v4, LE1/b$a;

    iget-boolean v5, v0, Landroidx/camera/core/d;->e:Z

    if-eqz v5, :cond_3

    invoke-interface {v2}, LC/I;->O0()LC/H;

    move-result-object v5

    invoke-interface {v5}, LC/H;->a()LD/d0;

    move-result-object v5

    invoke-interface {v2}, LC/I;->O0()LC/H;

    move-result-object v6

    invoke-interface {v6}, LC/H;->getTimestamp()J

    move-result-wide v6

    iget v0, v0, Landroidx/camera/core/d;->b:I

    new-instance v8, LC/f;

    invoke-direct {v8, v5, v6, v7, v0}, LC/f;-><init>(LD/d0;JI)V

    new-instance v0, LC/Z;

    invoke-direct {v0, v2, v8}, LC/Z;-><init>(LC/I;LC/H;)V

    invoke-interface {v3, v0}, Landroidx/camera/core/c$a;->c(LC/Z;)V

    invoke-virtual {v4, v1}, LE1/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
