.class public final LD/W$b;
.super LD/W$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static b(LD/h0;)LD/W$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/h0<",
            "*>;)",
            "LD/W$b;"
        }
    .end annotation

    invoke-interface {p0}, LD/h0;->o()LD/W$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LD/W$b;

    invoke-direct {v1}, LD/W$a;-><init>()V

    invoke-interface {v0, p0, v1}, LD/W$d;->a(LD/h0;LD/W$b;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implementation is missing option unpacker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, LH/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()LD/W;
    .locals 8

    new-instance v7, LD/W;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LD/W$a;->a:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LD/W$a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LD/W$a;->d:Ljava/util/ArrayList;

    iget-object v4, p0, LD/W$a;->f:Ljava/util/ArrayList;

    iget-object v5, p0, LD/W$a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, LD/W$a;->b:LD/s$a;

    invoke-virtual {v0}, LD/s$a;->c()LD/s;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LD/W;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LD/s;)V

    return-object v7
.end method
