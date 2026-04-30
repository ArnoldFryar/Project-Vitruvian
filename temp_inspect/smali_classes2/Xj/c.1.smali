.class public final LXj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "LRj/e<",
        "+",
        "LXj/a$a<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LYn/i;

.field public final synthetic b:LXj/a;

.field public final synthetic c:Lzm/p;


# direct methods
.method public constructor <init>([LYn/i;LXj/a;Lzm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/c;->a:[LYn/i;

    iput-object p2, p0, LXj/c;->b:LXj/a;

    iput-object p3, p0, LXj/c;->c:Lzm/p;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LXj/c$a;

    iget-object v1, p0, LXj/c;->a:[LYn/i;

    invoke-direct {v0, v1}, LXj/c$a;-><init>([LYn/i;)V

    new-instance v2, LXj/c$b;

    iget-object v3, p0, LXj/c;->b:LXj/a;

    iget-object v4, p0, LXj/c;->c:Lzm/p;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, LXj/c$b;-><init>(Lqm/d;LXj/a;Lzm/p;)V

    invoke-static {p2, v0, v2, p1, v1}, LDa/b;->c(Lqm/d;Lzm/a;Lzm/q;LYn/j;[LYn/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
