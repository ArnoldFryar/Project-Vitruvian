.class public final Lcom/onesignal/inAppMessages/internal/display/impl/a$d;
.super Lk2/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/a;->createDragHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private lastYPos:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-direct {p0}, Lk2/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxXPos()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDraggingDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    move-result p1

    return p1

    :cond_0
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->lastYPos:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDragDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDragThresholdY()I

    move-result p1

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$b;->onDragStart()V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDragThresholdY()I

    move-result p1

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$b;->onDragStart()V

    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    move-result p1

    if-le p2, p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    move-result p1

    return p1

    :cond_4
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDragDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->lastYPos:I

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDismissingYPos()I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDismissingYVelocity()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getOffScreenYPos()I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$b;->onDismiss()V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->lastYPos:I

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDismissingYPos()I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDismissingYVelocity()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getOffScreenYPos()I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$b;->onDismiss()V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMDragHelper$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lk2/c;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxXPos()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lk2/c;->o(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    sget-object p2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
