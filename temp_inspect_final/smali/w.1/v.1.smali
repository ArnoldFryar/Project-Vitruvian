.class public final synthetic Lw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/v;->a:I

    iput-object p1, p0, Lw/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lw/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationView;

    iget-object v1, p0, Lw/v;->c:Ljava/lang/Object;

    check-cast v1, LUa/g;

    new-instance v2, LUa/f;

    new-instance v3, LWa/f;

    iget v4, v0, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    iget-object v5, v0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, LWa/f;-><init>(FII)V

    invoke-direct {v2, v3}, LUa/f;-><init>(LWa/g;)V

    sput-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    sget-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    invoke-virtual {v1, v2}, LUa/g;->a(LUa/f;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/v;->b:Ljava/lang/Object;

    check-cast v0, Lw/A;

    iget-object v1, p0, Lw/v;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Use case "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " UPDATED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroidx/camera/core/f;->k:LD/W;

    iget-object v3, v0, Lw/A;->a:LD/g0;

    invoke-virtual {v3, v2, v1}, LD/g0;->d(Ljava/lang/String;LD/W;)V

    invoke-virtual {v0}, Lw/A;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
