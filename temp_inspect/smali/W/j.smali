.class public final LW/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/i;


# instance fields
.field public final a:LYn/o0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LXn/a;->b:LXn/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LYn/q0;->b(IILXn/a;I)LYn/o0;

    move-result-object v0

    iput-object v0, p0, LW/j;->a:LYn/o0;

    return-void
.end method


# virtual methods
.method public final a(LW/g;)Z
    .locals 1

    iget-object v0, p0, LW/j;->a:LYn/o0;

    invoke-virtual {v0, p1}, LYn/o0;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(LW/g;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/g;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LW/j;->a:LYn/o0;

    invoke-virtual {v0, p1, p2}, LYn/o0;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c()LYn/o0;
    .locals 1

    iget-object v0, p0, LW/j;->a:LYn/o0;

    return-object v0
.end method
