.class public final LQm/D$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/D;-><init>(LFn/m;LQm/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/D$a;",
        "LQm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/D;


# direct methods
.method public constructor <init>(LQm/D;)V
    .locals 0

    iput-object p1, p0, LQm/D$c;->a:LQm/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LQm/D$a;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQm/D$a;->a:Lpn/b;

    iget-boolean v1, v0, Lpn/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lpn/b;->f()Lpn/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, LQm/D$c;->a:LQm/D;

    iget-object p1, p1, LQm/D$a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Llm/w;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LQm/D;->a(Lpn/b;Ljava/util/List;)LQm/e;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v3, LQm/D;->c:LFn/h;

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v4

    const-string v5, "getPackageFqName(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LFn/d$k;

    invoke-virtual {v1, v4}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/g;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lpn/b;->b:Lpn/c;

    invoke-virtual {v1}, Lpn/c;->e()Lpn/c;

    move-result-object v1

    invoke-virtual {v1}, Lpn/c;->d()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    new-instance v1, LQm/D$b;

    iget-object v5, v3, LQm/D;->a:LFn/m;

    invoke-virtual {v0}, Lpn/b;->i()Lpn/f;

    move-result-object v7

    const-string v0, "getShortClassName(...)"

    invoke-static {v7, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v9, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LQm/D$b;-><init>(LFn/m;LQm/g;Lpn/f;ZI)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unresolved local class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
