.class public final LD/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:LD/N;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:LD/O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD/s$a;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v0

    iput-object v0, p0, LD/s$a;->b:LD/N;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LD/s$a;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD/s$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LD/s$a;->e:Z

    .line 7
    invoke-static {}, LD/O;->b()LD/O;

    move-result-object v0

    iput-object v0, p0, LD/s$a;->f:LD/O;

    return-void
.end method

.method public constructor <init>(LD/s;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD/s$a;->a:Ljava/util/HashSet;

    .line 10
    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v1

    iput-object v1, p0, LD/s$a;->b:LD/N;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, LD/s$a;->c:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LD/s$a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, LD/s$a;->e:Z

    .line 14
    invoke-static {}, LD/O;->b()LD/O;

    move-result-object v2

    iput-object v2, p0, LD/s$a;->f:LD/O;

    .line 15
    iget-object v2, p1, LD/s;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, LD/s;->b:LD/v;

    invoke-static {v0}, LD/N;->A(LD/v;)LD/N;

    move-result-object v0

    iput-object v0, p0, LD/s$a;->b:LD/N;

    .line 17
    iget v0, p1, LD/s;->c:I

    iput v0, p0, LD/s$a;->c:I

    .line 18
    iget-object v0, p1, LD/s;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-boolean v0, p1, LD/s;->e:Z

    iput-boolean v0, p0, LD/s$a;->e:Z

    .line 20
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iget-object p1, p1, LD/s;->f:LD/d0;

    iget-object v1, p1, LD/d0;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LD/O;

    .line 26
    invoke-direct {p1, v0}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    .line 27
    iput-object p1, p0, LD/s$a;->f:LD/O;

    return-void
.end method


# virtual methods
.method public final a(LD/e;)V
    .locals 2

    iget-object v0, p0, LD/s$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicate camera capture callback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LD/v;)V
    .locals 5

    invoke-interface {p1}, LD/v;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/v$a;

    iget-object v2, p0, LD/s$a;->b:LD/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, LD/S;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v1}, LD/v;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, LD/L;

    if-eqz v4, :cond_0

    check-cast v2, LD/L;

    check-cast v3, LD/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v3, LD/L;->a:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, LD/L;->a:Ljava/util/HashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v3, LD/L;

    if-eqz v2, :cond_1

    check-cast v3, LD/L;

    invoke-virtual {v3}, LD/L;->a()Lv/c;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LD/s$a;->b:LD/N;

    invoke-interface {p1, v1}, LD/v;->e(LD/v$a;)LD/v$b;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, LD/N;->B(LD/v$a;LD/v$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()LD/s;
    .locals 10

    new-instance v7, LD/s;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LD/s$a;->a:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LD/s$a;->b:LD/N;

    invoke-static {v0}, LD/S;->y(LD/M;)LD/S;

    move-result-object v2

    iget v3, p0, LD/s$a;->c:I

    iget-boolean v5, p0, LD/s$a;->e:Z

    sget-object v0, LD/d0;->b:LD/d0;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, p0, LD/s$a;->f:LD/O;

    iget-object v6, v4, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, LD/d0;

    invoke-direct {v6, v0}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    iget-object v4, p0, LD/s$a;->d:Ljava/util/ArrayList;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LD/s;-><init>(Ljava/util/ArrayList;LD/S;ILjava/util/List;ZLD/d0;)V

    return-object v7
.end method
