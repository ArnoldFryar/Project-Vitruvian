.class public final Lf0/J0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LU/U;",
        "LL0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LVn/F;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LW/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LW/i;

.field public a:I

.field public synthetic b:LU/U;

.field public synthetic c:J


# direct methods
.method public constructor <init>(LVn/F;Lt0/q0;LW/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lt0/q0<",
            "LW/k$b;",
            ">;",
            "LW/i;",
            "Lqm/d<",
            "-",
            "Lf0/J0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/J0$a;->A:LVn/F;

    iput-object p2, p0, Lf0/J0$a;->B:Lt0/q0;

    iput-object p3, p0, Lf0/J0$a;->C:LW/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LU/U;

    check-cast p2, LL0/c;

    iget-wide v0, p2, LL0/c;->a:J

    check-cast p3, Lqm/d;

    new-instance p2, Lf0/J0$a;

    iget-object v2, p0, Lf0/J0$a;->A:LVn/F;

    iget-object v3, p0, Lf0/J0$a;->B:Lt0/q0;

    iget-object v4, p0, Lf0/J0$a;->C:LW/i;

    invoke-direct {p2, v2, v3, v4, p3}, Lf0/J0$a;-><init>(LVn/F;Lt0/q0;LW/i;Lqm/d;)V

    iput-object p1, p2, Lf0/J0$a;->b:LU/U;

    iput-wide v0, p2, Lf0/J0$a;->c:J

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p2, p1}, Lf0/J0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/J0$a;->a:I

    iget-object v2, p0, Lf0/J0$a;->A:LVn/F;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/J0$a;->b:LU/U;

    iget-wide v8, p0, Lf0/J0$a;->c:J

    new-instance v1, Lf0/J0$a$a;

    const/4 v11, 0x0

    iget-object v7, p0, Lf0/J0$a;->B:Lt0/q0;

    iget-object v10, p0, Lf0/J0$a;->C:LW/i;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lf0/J0$a$a;-><init>(Lt0/q0;JLW/i;Lqm/d;)V

    invoke-static {v2, v4, v4, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iput v5, p0, Lf0/J0$a;->a:I

    invoke-interface {p1, p0}, LU/U;->S(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lf0/J0$a$b;

    iget-object v1, p0, Lf0/J0$a;->C:LW/i;

    iget-object v5, p0, Lf0/J0$a;->B:Lt0/q0;

    invoke-direct {v0, v5, p1, v1, v4}, Lf0/J0$a$b;-><init>(Lt0/q0;ZLW/i;Lqm/d;)V

    invoke-static {v2, v4, v4, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
