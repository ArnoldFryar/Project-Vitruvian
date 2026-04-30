.class public final Lf0/J0$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/J0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LW/i;

.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LW/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;JLW/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LW/k$b;",
            ">;J",
            "LW/i;",
            "Lqm/d<",
            "-",
            "Lf0/J0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/J0$a$a;->c:Lt0/q0;

    iput-wide p2, p0, Lf0/J0$a$a;->A:J

    iput-object p4, p0, Lf0/J0$a$a;->B:LW/i;

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

    new-instance p1, Lf0/J0$a$a;

    iget-wide v2, p0, Lf0/J0$a$a;->A:J

    iget-object v4, p0, Lf0/J0$a$a;->B:LW/i;

    iget-object v1, p0, Lf0/J0$a$a;->c:Lt0/q0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/J0$a$a;-><init>(Lt0/q0;JLW/i;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/J0$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/J0$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/J0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/J0$a$a;->b:I

    iget-object v2, p0, Lf0/J0$a$a;->B:LW/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lf0/J0$a$a;->c:Lt0/q0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lf0/J0$a$a;->a:Ljava/lang/Object;

    check-cast v0, LW/k$b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf0/J0$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lt0/q0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/k$b;

    if-eqz p1, :cond_4

    new-instance v1, LW/k$a;

    invoke-direct {v1, p1}, LW/k$a;-><init>(LW/k$b;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, Lf0/J0$a$a;->a:Ljava/lang/Object;

    iput v4, p0, Lf0/J0$a$a;->b:I

    invoke-interface {v2, v1, p0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, LW/k$b;

    iget-wide v6, p0, Lf0/J0$a$a;->A:J

    invoke-direct {p1, v6, v7}, LW/k$b;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, Lf0/J0$a$a;->a:Ljava/lang/Object;

    iput v3, p0, Lf0/J0$a$a;->b:I

    invoke-interface {v2, p1, p0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
