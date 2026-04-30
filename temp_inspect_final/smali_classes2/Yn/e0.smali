.class public final LYn/e0;
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

.field public final synthetic b:LYn/i;

.field public final synthetic c:Lzm/q;


# direct methods
.method public constructor <init>(LYn/i;LYn/i;Lzm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/e0;->a:LYn/i;

    iput-object p2, p0, LYn/e0;->b:LYn/i;

    iput-object p3, p0, LYn/e0;->c:Lzm/q;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, LYn/e0;->a:LYn/i;

    iget-object v1, p0, LYn/e0;->b:LYn/i;

    const/4 v2, 0x2

    new-array v2, v2, [LYn/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LYn/f0;

    iget-object v1, p0, LYn/e0;->c:Lzm/q;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LYn/f0;-><init>(Lzm/q;Lqm/d;)V

    sget-object v1, LYn/h0;->a:LYn/h0;

    invoke-static {p2, v1, v0, p1, v2}, LDa/b;->c(Lqm/d;Lzm/a;Lzm/q;LYn/j;[LYn/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
