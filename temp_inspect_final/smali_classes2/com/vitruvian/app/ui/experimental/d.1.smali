.class public final Lcom/vitruvian/app/ui/experimental/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhk/d;)V
    .locals 6

    const-string v0, "demoConfig"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhk/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vitruvian/app/ui/experimental/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lhk/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vitruvian/app/ui/experimental/d;->b:Ljava/lang/String;

    iget v0, p1, Lhk/d;->c:I

    iput v0, p0, Lcom/vitruvian/app/ui/experimental/d;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vitruvian/app/ui/experimental/d;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lhk/d;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk/b;

    iget-object v2, v1, Lhk/b;->a:Lhk/c;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/vitruvian/app/ui/experimental/d$a;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/experimental/d$a;-><init>(Lhk/c;)V

    iget-object v3, p0, Lcom/vitruvian/app/ui/experimental/d;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lhk/c;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lhk/b;->c:Lhk/c;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/vitruvian/app/ui/experimental/d$b;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/experimental/d$b;-><init>(Lhk/c;)V

    iget-object v3, p0, Lcom/vitruvian/app/ui/experimental/d;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lhk/c;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iget-object v3, v1, Lhk/b;->b:Lhk/c;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/vitruvian/app/ui/experimental/d$c;

    invoke-direct {v4, v3}, Lcom/vitruvian/app/ui/experimental/d$c;-><init>(Lhk/c;)V

    iget-object v5, p0, Lcom/vitruvian/app/ui/experimental/d;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lhk/c;->a:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lhk/b;->d:Lhk/e;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/vitruvian/app/ui/experimental/d$d;

    invoke-direct {v2, p0, v1}, Lcom/vitruvian/app/ui/experimental/d$d;-><init>(Lcom/vitruvian/app/ui/experimental/d;Lhk/e;)V

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v0, p0, Lcom/vitruvian/app/ui/experimental/d;->e:Ljava/util/ArrayList;

    return-void
.end method
