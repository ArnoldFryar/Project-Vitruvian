.class public final LS/E$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/E;->a2(LY0/E;Lqm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.CombinedClickableNodeImpl$clickPointerInput$4"
    f = "Clickable.kt"
    l = {
        0x313
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LS/E;

.field public a:I

.field public synthetic b:LU/U;

.field public synthetic c:J


# direct methods
.method public constructor <init>(LS/E;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/E;",
            "Lqm/d<",
            "-",
            "LS/E$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/E$c;->A:LS/E;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LU/U;

    check-cast p2, LL0/c;

    iget-wide v0, p2, LL0/c;->a:J

    check-cast p3, Lqm/d;

    new-instance p2, LS/E$c;

    iget-object v2, p0, LS/E$c;->A:LS/E;

    invoke-direct {p2, v2, p3}, LS/E$c;-><init>(LS/E;Lqm/d;)V

    iput-object p1, p2, LS/E$c;->b:LU/U;

    iput-wide v0, p2, LS/E$c;->c:J

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p2, p1}, LS/E$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LS/E$c;->a:I

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

    iget-object p1, p0, LS/E$c;->b:LU/U;

    iget-wide v3, p0, LS/E$c;->c:J

    iget-object v6, p0, LS/E$c;->A:LS/E;

    iget-boolean v1, v6, LS/a;->Q:Z

    if-eqz v1, :cond_3

    iput v2, p0, LS/E$c;->a:I

    iget-object v5, v6, LS/a;->M:LW/i;

    if-eqz v5, :cond_2

    new-instance v8, LS/e;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LS/e;-><init>(LU/U;JLW/i;LS/a;Lqm/d;)V

    invoke-static {v8, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

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
