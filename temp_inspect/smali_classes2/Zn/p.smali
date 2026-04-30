.class public final LZn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;


# direct methods
.method public constructor <init>(LYn/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn/p;->a:Lzm/q;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZn/q;

    iget-object v1, p0, LZn/p;->a:Lzm/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LZn/q;-><init>(Lzm/q;LYn/j;Lqm/d;)V

    new-instance p1, LZn/o;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {p1, p1, v0}, LA0/c;->r(Lao/x;Lao/x;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
