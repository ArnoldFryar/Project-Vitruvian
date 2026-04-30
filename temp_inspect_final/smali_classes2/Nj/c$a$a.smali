.class public final LNj/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNj/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "LW/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj/c$a$a;->a:Ljava/util/List;

    iput-object p2, p0, LNj/c$a$a;->b:Ljava/util/List;

    iput-object p3, p0, LNj/c$a$a;->c:Lzm/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW/g;

    instance-of p2, p1, LW/a$b;

    iget-object v0, p0, LNj/c$a$a;->b:Ljava/util/List;

    iget-object v1, p0, LNj/c$a$a;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LW/a$c;

    if-eqz p2, :cond_1

    check-cast p1, LW/a$c;

    iget-object p1, p1, LW/a$c;->a:LW/a$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LW/a$a;

    if-eqz p2, :cond_2

    check-cast p1, LW/a$a;

    iget-object p1, p1, LW/a$a;->a:LW/a$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, LW/k$b;

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, LW/k$c;

    if-eqz p2, :cond_4

    check-cast p1, LW/k$c;

    iget-object p1, p1, LW/k$c;->a:LW/k$b;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, LW/k$a;

    if-eqz p2, :cond_5

    check-cast p1, LW/k$a;

    iget-object p1, p1, LW/k$a;->a:LW/k$b;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LNj/c$a$a;->c:Lzm/l;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
