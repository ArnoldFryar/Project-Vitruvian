.class public final LYn/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/x0;
.implements LYn/c;
.implements LZn/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/x0<",
        "TT;>;",
        "LYn/c<",
        "TT;>;",
        "LZn/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVn/q0;

.field public final synthetic b:LYn/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/y0;LVn/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/l0;->b:LYn/x0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LYn/l0;->b:LYn/x0;

    invoke-interface {v0}, LYn/n0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lqm/f;ILXn/a;)LYn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")",
            "LYn/i<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LXn/a;->b:LXn/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LYn/q0;->d(LYn/n0;Lqm/f;ILXn/a;)LYn/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LYn/l0;->b:LYn/x0;

    invoke-interface {v0, p1, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LYn/l0;->b:LYn/x0;

    invoke-interface {v0}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
