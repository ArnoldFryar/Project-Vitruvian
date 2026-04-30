.class public final Lcom/vitruvian/app/ui/advanced/MotorFault$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/advanced/MotorFault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(S)Lcom/vitruvian/app/ui/advanced/MotorFault;
    .locals 5

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/app/ui/advanced/MotorFault;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-interface {v0}, LHm/d;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0xffff

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LHm/d;

    invoke-interface {v3}, LHm/d;->v()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vitruvian/app/ui/advanced/MotorFault;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lri/a0;->getCode()I

    move-result v3

    and-int v4, p0, v2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LHm/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LHm/d;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/app/ui/advanced/MotorFault;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/vitruvian/app/ui/advanced/MotorFault$Unknown;

    and-int/2addr p0, v2

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/advanced/MotorFault$Unknown;-><init>(I)V

    :goto_1
    return-object v0
.end method
