.class public final LXj/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "Lzk/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/i;

.field public final synthetic b:LXj/T;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRj/g;LXj/T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/U;->a:LYn/i;

    iput-object p2, p0, LXj/U;->b:LXj/T;

    iput-object p3, p0, LXj/U;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LXj/U$a;

    iget-object v1, p0, LXj/U;->b:LXj/T;

    iget-object v2, p0, LXj/U;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LXj/U$a;-><init>(LYn/j;LXj/T;Ljava/lang/String;)V

    iget-object p1, p0, LXj/U;->a:LYn/i;

    invoke-interface {p1, v0, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
