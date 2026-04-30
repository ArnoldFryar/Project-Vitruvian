.class public final LZn/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZn/g;->f(LXn/r;Lqm/d;)Ljava/lang/Object;
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
.field public final synthetic A:LZn/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/q0;

.field public final synthetic b:Leo/g;

.field public final synthetic c:LXn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/q0;Leo/h;LXn/r;LZn/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn/g$a;->a:LVn/q0;

    iput-object p2, p0, LZn/g$a;->b:Leo/g;

    iput-object p3, p0, LZn/g$a;->c:LXn/r;

    iput-object p4, p0, LZn/g$a;->A:LZn/y;

    return-void
.end method


# virtual methods
.method public final a(LYn/i;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZn/g$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZn/g$a$b;

    iget v1, v0, LZn/g$a$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZn/g$a$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LZn/g$a$b;

    invoke-direct {v0, p0, p2}, LZn/g$a$b;-><init>(LZn/g$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LZn/g$a$b;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LZn/g$a$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZn/g$a$b;->b:LYn/i;

    iget-object v0, v0, LZn/g$a$b;->a:LZn/g$a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LZn/g$a;->a:LVn/q0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LVn/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LVn/q0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iput-object p0, v0, LZn/g$a$b;->a:LZn/g$a;

    iput-object p1, v0, LZn/g$a$b;->b:LYn/i;

    iput v3, v0, LZn/g$a$b;->B:I

    iget-object p2, p0, LZn/g$a;->b:Leo/g;

    invoke-interface {p2, v0}, Leo/g;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, LZn/g$a;->c:LXn/r;

    new-instance v1, LZn/g$a$a;

    iget-object v2, v0, LZn/g$a;->b:Leo/g;

    iget-object v0, v0, LZn/g$a;->A:LZn/y;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, LZn/g$a$a;-><init>(LYn/i;LZn/y;Leo/g;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/i;

    invoke-virtual {p0, p1, p2}, LZn/g$a;->a(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
