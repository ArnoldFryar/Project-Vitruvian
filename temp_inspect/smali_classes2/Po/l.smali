.class public final LPo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPo/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/i;


# direct methods
.method public constructor <init>(LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/l;->a:LVn/i;

    return-void
.end method


# virtual methods
.method public final a(LPo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LAm/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, LAm/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    iget-object p2, p0, LPo/l;->a:LVn/i;

    invoke-interface {p2, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LPo/b;LPo/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/b<",
            "Ljava/lang/Object;",
            ">;",
            "LPo/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LAm/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LAm/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LPo/y;->a:Lno/C;

    invoke-virtual {v0}, Lno/C;->d()Z

    move-result v0

    iget-object v1, p0, LPo/l;->a:LVn/i;

    if-eqz v0, :cond_2

    iget-object p2, p2, LPo/y;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, LPo/b;->k()Lno/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lno/z;->e:Ljava/util/Map;

    const-class p2, LPo/i;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LPo/i;

    new-instance p2, Lkotlin/KotlinNullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LPo/i;->a:Ljava/lang/reflect/Method;

    const-string v2, "method"

    invoke-static {p1, v2}, LAm/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "method.declaringClass"

    invoke-static {v2, v3}, LAm/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-interface {v1, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/KotlinNullPointerException;

    invoke-direct {p1}, Lkotlin/KotlinNullPointerException;-><init>()V

    const-class p2, LAm/n;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LAm/n;->m(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1

    :cond_1
    invoke-interface {v1, p2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(LPo/y;)V

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-interface {v1, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
