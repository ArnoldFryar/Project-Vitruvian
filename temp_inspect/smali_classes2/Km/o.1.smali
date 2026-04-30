.class public final LKm/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/E;

.field public final synthetic b:LKm/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field

.field public final synthetic c:LKm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGn/E;LKm/n$a;LKm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/E;",
            "LKm/n<",
            "Ljava/lang/Object;",
            ">.a;",
            "LKm/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/o;->a:LGn/E;

    iput-object p2, p0, LKm/o;->b:LKm/n$a;

    iput-object p3, p0, LKm/o;->c:LKm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LKm/o;->a:LGn/E;

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/e;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LQm/e;

    invoke-static {v1}, LKm/a0;->k(LQm/e;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LKm/o;->b:LKm/n$a;

    if-eqz v1, :cond_2

    iget-object v3, p0, LKm/o;->c:LKm/n;

    iget-object v4, v3, LKm/n;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, LKm/n;->b:Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInterfaces(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Llm/n;->Z(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, LKm/S;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No superclass of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LKm/S;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported superclass of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LKm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supertype not a class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v1
.end method
