.class public final LYn/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/n0;
.implements LYn/c;
.implements LZn/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/n0<",
        "TT;>;",
        "LYn/c<",
        "TT;>;",
        "LZn/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVn/q0;

.field public final synthetic b:LYn/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/n0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/n0;LVn/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/k0;->b:LYn/n0;

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

    iget-object v0, p0, LYn/k0;->b:LYn/n0;

    invoke-interface {v0}, LYn/n0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lqm/f;ILXn/a;)LYn/i;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, LYn/q0;->d(LYn/n0;Lqm/f;ILXn/a;)LYn/i;

    move-result-object p1

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

    iget-object v0, p0, LYn/k0;->b:LYn/n0;

    invoke-interface {v0, p1, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
