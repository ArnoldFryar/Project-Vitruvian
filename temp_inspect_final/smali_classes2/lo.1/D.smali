.class public final Llo/D;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/q<",
        "Lkm/b<",
        "Lkm/B;",
        "Lko/i;",
        ">;",
        "Lkm/B;",
        "Lqm/d<",
        "-",
        "Lko/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Llo/F;

.field public b:I

.field public synthetic c:Lkm/b;


# direct methods
.method public constructor <init>(Llo/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/F;",
            "Lqm/d<",
            "-",
            "Llo/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llo/D;->A:Llo/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkm/b;

    check-cast p2, Lkm/B;

    check-cast p3, Lqm/d;

    new-instance p2, Llo/D;

    iget-object v0, p0, Llo/D;->A:Llo/F;

    invoke-direct {p2, v0, p3}, Llo/D;-><init>(Llo/F;Lqm/d;)V

    iput-object p1, p2, Llo/D;->c:Lkm/b;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p2, p1}, Llo/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Llo/D;->b:I

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

    iget-object p1, p0, Llo/D;->c:Lkm/b;

    iget-object v1, p0, Llo/D;->A:Llo/F;

    iget-object v3, v1, Llo/F;->a:Llo/a;

    invoke-virtual {v3}, Llo/a;->s()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, Llo/F;->d(Z)Lko/A;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Llo/F;->d(Z)Lko/A;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Llo/D;->b:I

    invoke-static {v1, p1, p0}, Llo/F;->a(Llo/F;Lkm/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lko/i;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    invoke-virtual {v1}, Llo/F;->c()Lko/c;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    iget-object v0, v1, Llo/F;->a:Llo/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v4, v1, v5}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
