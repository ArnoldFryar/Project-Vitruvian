.class public final Lf0/J0$a$b;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LW/i;

.field public a:Lt0/q0;

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
.method public constructor <init>(Lt0/q0;ZLW/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LW/k$b;",
            ">;Z",
            "LW/i;",
            "Lqm/d<",
            "-",
            "Lf0/J0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/J0$a$b;->c:Lt0/q0;

    iput-boolean p2, p0, Lf0/J0$a$b;->A:Z

    iput-object p3, p0, Lf0/J0$a$b;->B:LW/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lf0/J0$a$b;

    iget-boolean v0, p0, Lf0/J0$a$b;->A:Z

    iget-object v1, p0, Lf0/J0$a$b;->B:LW/i;

    iget-object v2, p0, Lf0/J0$a$b;->c:Lt0/q0;

    invoke-direct {p1, v2, v0, v1, p2}, Lf0/J0$a$b;-><init>(Lt0/q0;ZLW/i;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/J0$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/J0$a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/J0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/J0$a$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf0/J0$a$b;->a:Lt0/q0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/J0$a$b;->c:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/k$b;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lf0/J0$a$b;->A:Z

    if-eqz v3, :cond_2

    new-instance v3, LW/k$c;

    invoke-direct {v3, v1}, LW/k$c;-><init>(LW/k$b;)V

    goto :goto_0

    :cond_2
    new-instance v3, LW/k$a;

    invoke-direct {v3, v1}, LW/k$a;-><init>(LW/k$b;)V

    :goto_0
    iget-object v1, p0, Lf0/J0$a$b;->B:LW/i;

    if-eqz v1, :cond_4

    iput-object p1, p0, Lf0/J0$a$b;->a:Lt0/q0;

    iput v2, p0, Lf0/J0$a$b;->b:I

    invoke-interface {v1, v3, p0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
