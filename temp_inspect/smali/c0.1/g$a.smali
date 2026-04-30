.class public final Lc0/g$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LL0/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lc0/f;

.field public final synthetic c:Lb1/s;


# direct methods
.method public constructor <init>(Lc0/f;Lb1/s;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f;",
            "Lb1/s;",
            "Lzm/a<",
            "LL0/d;",
            ">;",
            "Lqm/d<",
            "-",
            "Lc0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/g$a;->b:Lc0/f;

    iput-object p2, p0, Lc0/g$a;->c:Lb1/s;

    iput-object p3, p0, Lc0/g$a;->A:Lzm/a;

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

    new-instance p1, Lc0/g$a;

    iget-object v0, p0, Lc0/g$a;->c:Lb1/s;

    iget-object v1, p0, Lc0/g$a;->A:Lzm/a;

    iget-object v2, p0, Lc0/g$a;->b:Lc0/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lc0/g$a;-><init>(Lc0/f;Lb1/s;Lzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lc0/g$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lc0/g$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lc0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lc0/g$a;->a:I

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

    iget-object p1, p0, Lc0/g$a;->b:Lc0/f;

    iget-object v1, p1, Lc0/f;->K:Lc0/e;

    new-instance v3, Lc0/g$a$a;

    iget-object v4, p0, Lc0/g$a;->c:Lb1/s;

    iget-object v5, p0, Lc0/g$a;->A:Lzm/a;

    invoke-direct {v3, p1, v4, v5}, Lc0/g$a$a;-><init>(Lc0/f;Lb1/s;Lzm/a;)V

    iput v2, p0, Lc0/g$a;->a:I

    invoke-interface {v1, v3, p0}, Lc0/e;->H(Lc0/g$a$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
