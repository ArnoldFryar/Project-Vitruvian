.class public final LZ5/b$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/b;->b(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;Lt0/j;III)V
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
    c = "com.google.accompanist.pager.Pager$Pager$4$1"
    f = "Pager.kt"
    l = {
        0x191
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ5/i;


# direct methods
.method public constructor <init>(LZ5/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/i;",
            "Lqm/d<",
            "-",
            "LZ5/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ5/b$d;->b:LZ5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LZ5/b$d;

    iget-object v0, p0, LZ5/b$d;->b:LZ5/i;

    invoke-direct {p1, v0, p2}, LZ5/b$d;-><init>(LZ5/i;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LZ5/b$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LZ5/b$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LZ5/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LZ5/b$d;->a:I

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

    new-instance p1, LZ5/b$d$a;

    iget-object v1, p0, LZ5/b$d;->b:LZ5/i;

    invoke-direct {p1, v1}, LZ5/b$d$a;-><init>(LZ5/i;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v3, LZ5/b$d$c;

    invoke-direct {v3, p1}, LZ5/b$d$c;-><init>(LYn/m0;)V

    invoke-static {v3, v2}, LE6/F;->s(LYn/i;I)LYn/A;

    move-result-object p1

    new-instance v3, LZ5/b$d$b;

    invoke-direct {v3, v1}, LZ5/b$d$b;-><init>(LZ5/i;)V

    iput v2, p0, LZ5/b$d;->a:I

    invoke-virtual {p1, v3, p0}, LYn/A;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
