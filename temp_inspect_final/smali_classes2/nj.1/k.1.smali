.class public final Lnj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v;


# instance fields
.field public final a:Lt0/H;

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVn/F;

.field public final synthetic d:LXj/e0;


# direct methods
.method public constructor <init>(LD0/q;LVn/F;LXj/e0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Ljava/lang/String;",
            ">;",
            "LVn/F;",
            "LXj/e0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/k;->b:LD0/q;

    iput-object p2, p0, Lnj/k;->c:LVn/F;

    iput-object p3, p0, Lnj/k;->d:LXj/e0;

    new-instance p2, Lnj/k$b;

    invoke-direct {p2, p1, p4}, Lnj/k$b;-><init>(LD0/q;Ljava/util/List;)V

    invoke-static {p2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lnj/k;->a:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnj/k;->b:LD0/q;

    invoke-virtual {v0, p1}, LD0/q;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnj/k$a;

    iget-object v1, p0, Lnj/k;->d:LXj/e0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnj/k$a;-><init>(LXj/e0;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lnj/k;->c:LVn/F;

    invoke-static {v1, v2, v2, v0, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnj/k;->a:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnj/k;->b:LD0/q;

    invoke-virtual {v0, p1}, LD0/q;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lnj/k$c;

    iget-object v1, p0, Lnj/k;->d:LXj/e0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnj/k$c;-><init>(LXj/e0;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lnj/k;->c:LVn/F;

    invoke-static {v1, v2, v2, v0, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
