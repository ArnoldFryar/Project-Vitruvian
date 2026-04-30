.class public final Lq0/I$r;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->f(LY/F;Ljava/lang/Long;Lzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V
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
    c = "androidx.compose.material3.DatePickerKt$HorizontalMonthsList$2$1"
    f = "DatePicker.kt"
    l = {
        0x68e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lr0/q;

.field public final synthetic B:LGm/k;

.field public a:I

.field public final synthetic b:LY/F;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/F;Lzm/l;Lr0/q;LGm/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
            "LGm/k;",
            "Lqm/d<",
            "-",
            "Lq0/I$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$r;->b:LY/F;

    iput-object p2, p0, Lq0/I$r;->c:Lzm/l;

    iput-object p3, p0, Lq0/I$r;->A:Lr0/q;

    iput-object p4, p0, Lq0/I$r;->B:LGm/k;

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

    new-instance p1, Lq0/I$r;

    iget-object v3, p0, Lq0/I$r;->A:Lr0/q;

    iget-object v4, p0, Lq0/I$r;->B:LGm/k;

    iget-object v1, p0, Lq0/I$r;->b:LY/F;

    iget-object v2, p0, Lq0/I$r;->c:Lzm/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq0/I$r;-><init>(LY/F;Lzm/l;Lr0/q;LGm/k;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lq0/I$r;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lq0/I$r;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lq0/I$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lq0/I$r;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v2, p0, Lq0/I$r;->a:I

    sget p1, Lq0/I;->a:F

    new-instance p1, Lq0/O0;

    iget-object v1, p0, Lq0/I$r;->b:LY/F;

    invoke-direct {p1, v1}, Lq0/O0;-><init>(LY/F;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v2, Lq0/P0;

    iget-object v3, p0, Lq0/I$r;->A:Lr0/q;

    iget-object v4, p0, Lq0/I$r;->B:LGm/k;

    iget-object v5, p0, Lq0/I$r;->c:Lzm/l;

    invoke-direct {v2, v1, v5, v3, v4}, Lq0/P0;-><init>(LY/F;Lzm/l;Lr0/q;LGm/k;)V

    invoke-virtual {p1, v2, p0}, LYn/a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
