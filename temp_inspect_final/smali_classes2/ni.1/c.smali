.class public final Lni/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQj/v<",
        "Ljava/time/LocalDate;",
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


# direct methods
.method public constructor <init>(LQj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/c;->a:LQj/y;

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

    iget-object v0, p0, Lni/c;->a:LQj/y;

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
    .locals 3

    check-cast p1, Ljava/time/LocalDate;

    iget-object v0, p0, Lni/c;->a:LQj/y;

    invoke-interface {v0}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYn/i<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lni/c;->a:LQj/y;

    invoke-interface {v0}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, LQj/y;->b(Lo2/d$a;)LYn/i;

    move-result-object v0

    new-instance v1, Lni/c$a;

    invoke-direct {v1, v0}, Lni/c$a;-><init>(LYn/i;)V

    return-object v1
.end method
