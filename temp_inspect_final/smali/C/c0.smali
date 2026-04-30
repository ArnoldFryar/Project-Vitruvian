.class public final synthetic LC/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements Lcom/instabug/library/util/d$a;
.implements LRl/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/c0;->a:Ljava/lang/Object;

    iput-object p2, p0, LC/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lam/b$a;)V
    .locals 5

    iget-object v0, p0, LC/c0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, LC/c0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Lhd/c;

    invoke-direct {v4, v1, v2, v0, p1}, Lhd/c;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/util/HashMap;Lam/b$a;)V

    sget-object v0, Lhd/e;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v3, v2, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Something went wrong while capturing "

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lam/b$a;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LC/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationLayout;

    iget-object v1, p0, LC/c0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget v2, Lcom/instabug/chat/annotation/AnnotationLayout;->J:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instabug/chat/annotation/AnnotationLayout;->c(Z)V

    invoke-virtual {v0}, Lcom/instabug/chat/annotation/AnnotationLayout;->b()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LC/c0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LC/c0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-cancellation"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
