.class public final Lf0/p$r;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->c(Lj0/K0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LY0/E;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1"
    f = "CoreTextField.kt"
    l = {
        0x4ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lj0/K0;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf0/l0;


# direct methods
.method public constructor <init>(Lf0/l0;Lj0/K0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/l0;",
            "Lj0/K0;",
            "Lqm/d<",
            "-",
            "Lf0/p$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/p$r;->c:Lf0/l0;

    iput-object p2, p0, Lf0/p$r;->A:Lj0/K0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lf0/p$r;

    iget-object v1, p0, Lf0/p$r;->c:Lf0/l0;

    iget-object v2, p0, Lf0/p$r;->A:Lj0/K0;

    invoke-direct {v0, v1, v2, p2}, Lf0/p$r;-><init>(Lf0/l0;Lj0/K0;Lqm/d;)V

    iput-object p1, v0, Lf0/p$r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/p$r;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/p$r;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/p$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/p$r;->a:I

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

    iget-object p1, p0, Lf0/p$r;->b:Ljava/lang/Object;

    check-cast p1, LY0/E;

    new-instance v1, Lf0/p$r$a;

    iget-object v3, p0, Lf0/p$r;->A:Lj0/K0;

    const/4 v4, 0x0

    iget-object v5, p0, Lf0/p$r;->c:Lf0/l0;

    invoke-direct {v1, p1, v5, v3, v4}, Lf0/p$r$a;-><init>(LY0/E;Lf0/l0;Lj0/K0;Lqm/d;)V

    iput v2, p0, Lf0/p$r;->a:I

    invoke-static {v1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
