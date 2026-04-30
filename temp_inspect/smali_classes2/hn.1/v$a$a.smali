.class public final Lhn/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lkm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/l<",
            "Ljava/lang/String;",
            "Lhn/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhn/v$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhn/v$a$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhn/v$a$a;->b:Ljava/util/ArrayList;

    new-instance p1, Lkm/l;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhn/v$a$a;->c:Lkm/l;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lhn/i;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/v$a$a;->b:Ljava/util/ArrayList;

    array-length v1, p2

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Llm/C;

    new-instance v2, Llm/o;

    invoke-direct {v2, p2}, Llm/o;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Llm/C;-><init>(Lzm/a;)V

    const/16 p2, 0xa

    invoke-static {v1, p2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Llm/H;->L(I)I

    move-result p2

    const/16 v2, 0x10

    if-ge p2, v2, :cond_1

    move p2, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Llm/D;

    iget-object v3, v1, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm/B;

    iget v3, v1, Llm/B;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Llm/B;->b:Ljava/lang/Object;

    check-cast v1, Lhn/i;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lhn/y;

    invoke-direct {p2, v2}, Lhn/y;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v1, Lkm/l;

    invoke-direct {v1, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lhn/i;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llm/C;

    new-instance v1, Llm/o;

    invoke-direct {v1, p2}, Llm/o;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llm/C;-><init>(Lzm/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Llm/H;->L(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Llm/D;

    iget-object v2, v0, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/B;

    iget v2, v0, Llm/B;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Llm/B;->b:Ljava/lang/Object;

    check-cast v0, Lhn/i;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lhn/y;

    invoke-direct {p2, v1}, Lhn/y;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lkm/l;

    invoke-direct {v0, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhn/v$a$a;->c:Lkm/l;

    return-void
.end method

.method public final c(Lxn/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxn/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDesc(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkm/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhn/v$a$a;->c:Lkm/l;

    return-void
.end method
