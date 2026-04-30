.class public final Lk0/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lk0/k1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LVn/F;Lk0/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/n0$a;->a:Ljava/util/List;

    iput-object p2, p0, Lk0/n0$a;->b:LVn/F;

    iput-object p3, p0, Lk0/n0$a;->c:Lk0/k1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW/g;

    instance-of p2, p1, LW/e;

    iget-object v0, p0, Lk0/n0$a;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LW/f;

    if-eqz p2, :cond_1

    check-cast p1, LW/f;

    iget-object p1, p1, LW/f;->a:LW/e;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LW/b;

    if-eqz p2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, LW/c;

    if-eqz p2, :cond_3

    check-cast p1, LW/c;

    iget-object p1, p1, LW/c;->a:LW/b;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, LW/k$b;

    if-eqz p2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, LW/k$c;

    if-eqz p2, :cond_5

    check-cast p1, LW/k$c;

    iget-object p1, p1, LW/k$c;->a:LW/k$b;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, LW/k$a;

    if-eqz p2, :cond_6

    check-cast p1, LW/k$a;

    iget-object p1, p1, LW/k$a;->a:LW/k$b;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/g;

    new-instance p2, Lk0/m0;

    iget-object v0, p0, Lk0/n0$a;->c:Lk0/k1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lk0/m0;-><init>(Lk0/k1;LW/g;Lqm/d;)V

    iget-object p1, p0, Lk0/n0$a;->b:LVn/F;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
