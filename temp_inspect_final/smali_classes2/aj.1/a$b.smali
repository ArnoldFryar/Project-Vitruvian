.class public final Laj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LFi/G0;

.field public final synthetic c:LQj/t;


# direct methods
.method public constructor <init>(Lzm/l;LFi/G0;LQj/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LFi/G0;",
            "LQj/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/a$b;->a:Lzm/l;

    iput-object p2, p0, Laj/a$b;->b:LFi/G0;

    iput-object p3, p0, Laj/a$b;->c:LQj/t;

    return-void
.end method


# virtual methods
.method public final a(ZLqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Laj/a$b$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Laj/a$b$a;

    iget v0, p1, Laj/a$b$a;->A:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Laj/a$b$a;->A:I

    goto :goto_0

    :cond_0
    new-instance p1, Laj/a$b$a;

    invoke-direct {p1, p0, p2}, Laj/a$b$a;-><init>(Laj/a$b;Lqm/d;)V

    :goto_0
    iget-object p2, p1, Laj/a$b$a;->b:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p1, Laj/a$b$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Laj/a$b$a;->a:Laj/a$b;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Laj/a$b;->a:Lzm/l;

    iput-object p0, p1, Laj/a$b$a;->a:Laj/a$b;

    iput v2, p1, Laj/a$b$a;->A:I

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_1
    iget-object v0, p1, Laj/a$b;->b:LFi/G0;

    sget-object v1, LFi/n0;->c:LFi/n0;

    iget-object p1, p1, Laj/a$b;->c:LQj/t;

    invoke-interface {p1, p2}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    sget-object v2, LFi/l0;->a:LFi/l0;

    invoke-virtual {v0, v1, p1, p2, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :cond_3
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Laj/a$b;->a(ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
