.class public final LQj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQj/w<",
        "LRj/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LQj/k;


# direct methods
.method public constructor <init>(LQj/y;LQj/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/y<",
            "Ljava/lang/String;",
            ">;",
            "LQj/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/j;->a:LQj/y;

    iput-object p2, p0, LQj/j;->b:LQj/k;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LQj/j;->a:LQj/y;

    invoke-interface {v0}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LQj/y;->a(Lo2/d$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LRj/d;

    iget-object v0, p0, LQj/j;->a:LQj/y;

    invoke-interface {v0}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v1

    sget-object v2, LRj/s;->a:Lko/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.vitruvian.common.api.ApiEnvironment"

    invoke-static {}, LRj/d;->values()[LRj/d;

    move-result-object v4

    invoke-static {v3, v4}, LIe/d;->e(Ljava/lang/String;[Ljava/lang/Enum;)Ljo/F;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, LQj/y;->c(Lo2/d$a;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p1
.end method

.method public final get()LYn/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYn/i<",
            "LRj/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQj/j;->a:LQj/y;

    invoke-interface {v0}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, LQj/y;->b(Lo2/d$a;)LYn/i;

    move-result-object v0

    new-instance v1, LQj/j$a;

    iget-object v2, p0, LQj/j;->b:LQj/k;

    invoke-direct {v1, v0, v2}, LQj/j$a;-><init>(LYn/i;LQj/k;)V

    return-object v1
.end method
