.class public abstract LMn/e;
.super LMn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LMn/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public a:LMn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMn/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LMn/l;->a:LMn/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMn/a;-><init>()V

    iput-object v0, p0, LMn/e;->a:LMn/c;

    return-void
.end method


# virtual methods
.method public final h()LMn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMn/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LMn/e;->a:LMn/c;

    return-object v0
.end method

.method public final i(LGn/a0;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LGn/c0;->b:LGn/c0$a;

    iget-object v1, v0, LMn/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LMn/y;

    invoke-direct {v2, v0}, LMn/y;-><init>(LMn/z;)V

    invoke-virtual {v0, v1, p2, v2}, LGn/c0$a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LMn/y;)I

    move-result p2

    iget-object v0, p0, LMn/e;->a:LMn/c;

    invoke-virtual {v0}, LMn/c;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMn/e;->a:LMn/c;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMn/r;

    iget v1, v0, LMn/r;->b:I

    if-ne v1, p2, :cond_1

    new-instance v0, LMn/r;

    invoke-direct {v0, p2, p1}, LMn/r;-><init>(ILGn/a0;)V

    iput-object v0, p0, LMn/e;->a:LMn/c;

    return-void

    :cond_1
    new-instance v2, LMn/d;

    invoke-direct {v2}, LMn/d;-><init>()V

    iput-object v2, p0, LMn/e;->a:LMn/c;

    iget-object v0, v0, LMn/r;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LMn/d;->i(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LMn/e;->a:LMn/c;

    invoke-virtual {v0, p2, p1}, LMn/c;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LMn/r;

    invoke-direct {v0, p2, p1}, LMn/r;-><init>(ILGn/a0;)V

    iput-object v0, p0, LMn/e;->a:LMn/c;

    return-void
.end method
