.class public final LD/W$e;
.super LD/W$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD/W$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD/W$e;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LD/W$e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LD/W;)V
    .locals 8

    iget-object v0, p1, LD/W;->f:LD/s;

    iget v1, v0, LD/s;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ValidatingBuilder"

    iget-object v6, p0, LD/W$a;->b:LD/s$a;

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, LD/W$e;->h:Z

    if-nez v2, :cond_0

    iput v1, v6, LD/s$a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LD/W$e;->h:Z

    goto :goto_0

    :cond_0
    iget v2, v6, LD/s$a;->c:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid configuration due to template type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, LD/s$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LD/s;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LD/W$e;->g:Z

    :cond_1
    :goto_0
    iget-object v1, p1, LD/W;->f:LD/s;

    iget-object v2, v1, LD/s;->f:LD/d0;

    iget-object v7, v6, LD/s$a;->f:LD/O;

    iget-object v7, v7, LD/d0;->a:Ljava/util/Map;

    if-eqz v7, :cond_2

    iget-object v2, v2, LD/d0;->a:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, LD/W$a;->c:Ljava/util/ArrayList;

    iget-object v7, p1, LD/W;->b:Ljava/util/List;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LD/W$a;->d:Ljava/util/ArrayList;

    iget-object v7, p1, LD/W;->c:Ljava/util/List;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LD/s;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/e;

    invoke-virtual {v6, v2}, LD/s$a;->a(LD/e;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LD/W$a;->f:Ljava/util/ArrayList;

    iget-object v2, p1, LD/W;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LD/W$a;->e:Ljava/util/ArrayList;

    iget-object v2, p1, LD/W;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LD/W$a;->a:Ljava/util/HashSet;

    iget-object p1, p1, LD/W;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v6, LD/s$a;->a:Ljava/util/HashSet;

    iget-object v2, v0, LD/s;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v5, p1, v4}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LD/W$e;->g:Z

    :cond_4
    iget-object p1, v0, LD/s;->b:LD/v;

    invoke-virtual {v6, p1}, LD/s$a;->b(LD/v;)V

    return-void
.end method

.method public final b()LD/W;
    .locals 8

    iget-boolean v0, p0, LD/W$e;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, LD/W;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, LD/W$a;->a:Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LD/W$a;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LD/W$a;->d:Ljava/util/ArrayList;

    iget-object v5, p0, LD/W$a;->f:Ljava/util/ArrayList;

    iget-object v6, p0, LD/W$a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LD/W$a;->b:LD/s$a;

    invoke-virtual {v1}, LD/s$a;->c()LD/s;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LD/W;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LD/s;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
