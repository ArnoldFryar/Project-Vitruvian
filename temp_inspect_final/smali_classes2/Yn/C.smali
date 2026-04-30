.class public final LYn/C;
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
.field public final synthetic a:LYn/i;

.field public final synthetic b:Lzm/p;


# direct methods
.method public constructor <init>(Lzm/p;LZn/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYn/C;->a:LYn/i;

    iput-object p1, p0, LYn/C;->b:Lzm/p;

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

    new-instance v0, LAm/B;

    invoke-direct {v0}, LAm/B;-><init>()V

    new-instance v1, LYn/D;

    iget-object v2, p0, LYn/C;->b:Lzm/p;

    invoke-direct {v1, v0, p1, v2}, LYn/D;-><init>(LAm/B;LYn/j;Lzm/p;)V

    iget-object p1, p0, LYn/C;->a:LYn/i;

    invoke-interface {p1, v1, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
