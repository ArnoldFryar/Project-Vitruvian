.class public final Lqj/W$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/W;->a(Landroidx/compose/ui/e;LAk/a;ZLt0/y1;Ldk/e;JLzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.common.VolumeForcePickerKt$VolumeForcePicker$2"
    f = "VolumeForcePicker.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LAk/a;

.field public a:I

.field public b:I

.field public final synthetic c:Lrj/A;


# direct methods
.method public constructor <init>(Lrj/A;LAk/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/A;",
            "LAk/a;",
            "Lqm/d<",
            "-",
            "Lqj/W$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/W$b;->c:Lrj/A;

    iput-object p2, p0, Lqj/W$b;->A:LAk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqj/W$b;

    iget-object v0, p0, Lqj/W$b;->c:Lrj/A;

    iget-object v1, p0, Lqj/W$b;->A:LAk/a;

    invoke-direct {p1, v0, v1, p2}, Lqj/W$b;-><init>(Lrj/A;LAk/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lqj/W$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lqj/W$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lqj/W$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lqj/W$b;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lqj/W$b;->c:Lrj/A;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lqj/W$b;->a:I

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqj/W$b;->A:LAk/a;

    invoke-interface {v3, p1}, Lrj/A;->c(LAk/a;)I

    move-result p1

    invoke-interface {v3}, Lbl/f;->d()LY/F;

    move-result-object v1

    iput p1, p0, Lqj/W$b;->a:I

    iput v2, p0, Lqj/W$b;->b:I

    sget-object v2, LY/F;->x:LC0/p;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p0}, LY/F;->k(IILqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    invoke-interface {v3}, Lbl/f;->getIndex()Lt0/q0;

    move-result-object p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
