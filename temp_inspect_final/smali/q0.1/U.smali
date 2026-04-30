.class public final Lq0/U;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$4$2$2$1$1$1"
    f = "DatePicker.kt"
    l = {
        0x629
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LGm/k;

.field public final synthetic B:Lr0/t;

.field public a:I

.field public final synthetic b:LY/F;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LY/F;ILGm/k;Lr0/t;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "I",
            "LGm/k;",
            "Lr0/t;",
            "Lqm/d<",
            "-",
            "Lq0/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/U;->b:LY/F;

    iput p2, p0, Lq0/U;->c:I

    iput-object p3, p0, Lq0/U;->A:LGm/k;

    iput-object p4, p0, Lq0/U;->B:Lr0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Lq0/U;

    iget-object v3, p0, Lq0/U;->A:LGm/k;

    iget-object v4, p0, Lq0/U;->B:Lr0/t;

    iget-object v1, p0, Lq0/U;->b:LY/F;

    iget v2, p0, Lq0/U;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq0/U;-><init>(LY/F;ILGm/k;Lr0/t;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lq0/U;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lq0/U;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lq0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lq0/U;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/U;->A:LGm/k;

    iget p1, p1, LGm/i;->a:I

    iget v1, p0, Lq0/U;->c:I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0xc

    iget-object p1, p0, Lq0/U;->B:Lr0/t;

    iget p1, p1, Lr0/t;->b:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    iput v2, p0, Lq0/U;->a:I

    sget-object p1, LY/F;->x:LC0/p;

    const/4 p1, 0x0

    iget-object v2, p0, Lq0/U;->b:LY/F;

    invoke-virtual {v2, v1, p1, p0}, LY/F;->k(IILqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
