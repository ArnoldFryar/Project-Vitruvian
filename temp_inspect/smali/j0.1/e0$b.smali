.class public final Lj0/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "LL0/c;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(LR/b;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "LL0/c;",
            "LR/p;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e0$b;->a:LR/b;

    iput-object p2, p0, Lj0/e0$b;->b:LVn/F;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    iget-object p1, p0, Lj0/e0$b;->a:LR/b;

    invoke-virtual {p1}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/c;

    iget-wide v2, v2, LL0/c;->a:J

    invoke-static {v2, v3}, LE/d;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LE/d;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/c;

    iget-wide v2, v2, LL0/c;->a:J

    invoke-static {v2, v3}, LL0/c;->f(J)F

    move-result v2

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lj0/f0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lj0/f0;-><init>(LR/b;JLqm/d;)V

    iget-object p1, p0, Lj0/e0$b;->b:LVn/F;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    invoke-virtual {p1, v2, p2}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    return-object p1
.end method
