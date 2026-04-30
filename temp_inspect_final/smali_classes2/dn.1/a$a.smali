.class public final Ldn/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/a;-><init>(Lgn/g;Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lgn/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/a;


# direct methods
.method public constructor <init>(Ldn/a;)V
    .locals 0

    iput-object p1, p0, Ldn/a$a;->a:Ldn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgn/q;

    const-string v0, "m"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/a$a;->a:Ldn/a;

    iget-object v0, v0, Ldn/a;->b:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lgn/p;->i()LWm/r;

    move-result-object v0

    iget-object v0, v0, LWm/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lgn/s;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69e9ad94

    if-eq v1, v2, :cond_6

    const v2, -0x4d378041

    if-eq v1, v2, :cond_1

    const v2, 0x8cdac1b

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_1
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lgn/q;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lgn/z;->b()Lgn/w;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lgn/j;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lgn/j;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lgn/j;->g()Lgn/i;

    move-result-object p1

    instance-of v0, p1, Lgn/g;

    if-eqz v0, :cond_8

    check-cast p1, Lgn/g;

    invoke-interface {p1}, Lgn/g;->d()Lpn/c;

    move-result-object p1

    invoke-virtual {p1}, Lpn/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.Object"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_6
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {p1}, Lgn/q;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
