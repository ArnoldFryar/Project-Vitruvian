.class public final LTk/a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/a;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.foundation.components.pickers.DurationPickerKt$DurationPickerButton$1$1"
    f = "DurationPicker.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "LTk/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTk/a$a;->A:Lzm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LTk/a$a;

    iget-object v1, p0, LTk/a$a;->A:Lzm/a;

    invoke-direct {v0, v1, p1}, LTk/a$a;-><init>(Lzm/a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LTk/a$a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LTk/a$a;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LTk/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LTk/a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, LTk/a$a;->b:J

    iget-wide v5, p0, LTk/a$a;->a:J

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x32

    move-wide v11, v3

    move-wide v3, v5

    move-wide v5, v11

    :goto_0
    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lac/a;->x(Lqm/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-wide v5, p0, LTk/a$a;->a:J

    iput-wide v3, p0, LTk/a$a;->b:J

    iput v2, p0, LTk/a$a;->c:I

    invoke-static {v5, v6, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    sub-long v7, v5, v3

    const/4 p1, 0x3

    int-to-long v9, p1

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, LGm/o;->p(JJ)J

    move-result-wide v5

    :cond_3
    iget-object p1, p0, LTk/a$a;->A:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
