.class public final Lf0/p$r$a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2"
    f = "CoreTextField.kt"
    l = {
        0x4b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LY0/E;

.field public final synthetic c:Lj0/K0;


# direct methods
.method public constructor <init>(LY0/E;Lj0/K0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "Lj0/K0;",
            "Lqm/d<",
            "-",
            "Lf0/p$r$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/p$r$a$b;->b:LY0/E;

    iput-object p2, p0, Lf0/p$r$a$b;->c:Lj0/K0;

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

    new-instance p1, Lf0/p$r$a$b;

    iget-object v0, p0, Lf0/p$r$a$b;->b:LY0/E;

    iget-object v1, p0, Lf0/p$r$a$b;->c:Lj0/K0;

    invoke-direct {p1, v0, v1, p2}, Lf0/p$r$a$b;-><init>(LY0/E;Lj0/K0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/p$r$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/p$r$a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/p$r$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/p$r$a$b;->a:I

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

    new-instance v4, Lf0/p$r$a$b$a;

    iget-object p1, p0, Lf0/p$r$a$b;->c:Lj0/K0;

    invoke-direct {v4, p1}, Lf0/p$r$a$b$a;-><init>(Lj0/K0;)V

    iput v2, p0, Lf0/p$r$a$b;->a:I

    const/4 v3, 0x0

    const/4 v6, 0x7

    iget-object v1, p0, Lf0/p$r$a$b;->b:LY0/E;

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, LU/q0;->d(LY0/E;Lel/k$a;Lzm/q;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
