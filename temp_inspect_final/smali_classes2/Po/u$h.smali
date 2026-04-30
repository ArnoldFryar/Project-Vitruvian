.class public final LPo/u$h;
.super LPo/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPo/u<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:LPo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/f<",
            "TT;",
            "Lno/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILPo/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "LPo/f<",
            "TT;",
            "Lno/B;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/u$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, LPo/u$h;->b:I

    iput-object p3, p0, LPo/u$h;->c:LPo/f;

    iput-object p4, p0, LPo/u$h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LPo/w;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    iget v1, p0, LPo/u$h;->b:I

    iget-object v2, p0, LPo/u$h;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    invoke-static {v5, v4, v6}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Disposition"

    const-string v6, "Content-Transfer-Encoding"

    iget-object v7, p0, LPo/u$h;->d:Ljava/lang/String;

    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lno/s$b;->c([Ljava/lang/String;)Lno/s;

    move-result-object v4

    iget-object v5, p0, LPo/u$h;->c:LPo/f;

    invoke-interface {v5, v3}, LPo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/B;

    invoke-virtual {p1, v4, v3}, LPo/w;->b(Lno/s;Lno/B;)V

    goto :goto_0

    :cond_0
    const-string p1, "Part map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v4, p2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, LPo/D;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Part map contained null key."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, LPo/D;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    const-string p1, "Part map was null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, LPo/D;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
