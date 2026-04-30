.class public final LYn/c0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/c0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LYn/j<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    l = {
        0x14d,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/s;

.field public a:I

.field public synthetic b:LYn/j;

.field public synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm/d;Lzm/s;)V
    .locals 0

    iput-object p2, p0, LYn/c0$a;->A:Lzm/s;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LYn/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lqm/d;

    new-instance v0, LYn/c0$a;

    iget-object v1, p0, LYn/c0$a;->A:Lzm/s;

    invoke-direct {v0, p3, v1}, LYn/c0$a;-><init>(Lqm/d;Lzm/s;)V

    iput-object p1, v0, LYn/c0$a;->b:LYn/j;

    iput-object p2, v0, LYn/c0$a;->c:[Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LYn/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYn/c0$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LYn/c0$a;->b:LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LYn/c0$a;->b:LYn/j;

    iget-object p1, p0, LYn/c0$a;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, p1, v4

    aget-object v7, p1, v3

    aget-object v8, p1, v2

    const/4 v4, 0x3

    aget-object v9, p1, v4

    iput-object v1, p0, LYn/c0$a;->b:LYn/j;

    iput v3, p0, LYn/c0$a;->a:I

    iget-object v5, p0, LYn/c0$a;->A:Lzm/s;

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lzm/s;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LYn/c0$a;->b:LYn/j;

    iput v2, p0, LYn/c0$a;->a:I

    invoke-interface {v1, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
