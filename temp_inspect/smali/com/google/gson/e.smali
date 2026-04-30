.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/n$a;

.field public final c:Lcom/google/gson/c$a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/gson/o$a;

.field public final m:Lcom/google/gson/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->C:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/n;->a:Lcom/google/gson/n$a;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/n$a;

    sget-object v0, Lcom/google/gson/c;->a:Lcom/google/gson/c$a;

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/c$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/e;->i:I

    iput v0, p0, Lcom/google/gson/e;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    sget-object v0, Lcom/google/gson/o;->a:Lcom/google/gson/o$a;

    iput-object v0, p0, Lcom/google/gson/e;->l:Lcom/google/gson/o$a;

    sget-object v0, Lcom/google/gson/o;->b:Lcom/google/gson/o$b;

    iput-object v0, p0, Lcom/google/gson/e;->m:Lcom/google/gson/o$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v8, p0, Lcom/google/gson/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    sget-boolean v1, Lcom/google/gson/internal/sql/a;->a:Z

    sget-object v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v3

    sget-object v4, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    invoke-virtual {v4, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/gson/e;->i:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget v5, p0, Lcom/google/gson/e;->j:I

    if-eq v5, v4, :cond_2

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/q;

    move-result-object v3

    sget-object v4, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/q;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v12, Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/e;->c:Lcom/google/gson/c$a;

    iget-object v3, p0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/google/gson/e;->g:Z

    iget-object v6, p0, Lcom/google/gson/e;->b:Lcom/google/gson/n$a;

    iget-object v10, p0, Lcom/google/gson/e;->l:Lcom/google/gson/o$a;

    iget-object v11, p0, Lcom/google/gson/e;->m:Lcom/google/gson/o$b;

    iget-object v1, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    iget-boolean v5, p0, Lcom/google/gson/e;->k:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c$a;Ljava/util/Map;ZZLcom/google/gson/n$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/o$a;Lcom/google/gson/o$b;)V

    return-object v12
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3

    instance-of v0, p1, Lcom/google/gson/m;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/gson/h;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/gson/f;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lb6/d;->f(Z)V

    instance-of v1, p1, Lcom/google/gson/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    move-object v2, p1

    check-cast v2, Lcom/google/gson/f;

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, LK8/a;

    invoke-direct {v0, p2}, LK8/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d(LK8/a;Ljava/lang/Object;)Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    new-instance v0, LK8/a;

    invoke-direct {v0, p2}, LK8/a;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p1, Lcom/google/gson/TypeAdapter;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->a(LK8/a;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
