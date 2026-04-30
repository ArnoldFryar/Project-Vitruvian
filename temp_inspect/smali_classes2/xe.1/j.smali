.class public final Lxe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/i;


# static fields
.field public static final a:Lxe/j;

.field public static final b:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/j;->a:Lxe/j;

    sget-object v0, Lxe/j$a;->a:Lxe/j$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lxe/j;->b:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a(Lxe/a;)V
    .locals 8

    sget-object v0, Lxe/j;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre/a;

    sget-object v2, LYd/n;->b:LYd/n;

    sget-object v3, LYd/n;->c:LYd/n;

    filled-new-array {v2, v3}, [LYd/n;

    move-result-object v4

    invoke-interface {v1, v4}, Lre/a;->d([LYd/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lxe/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkm/l;

    invoke-static {v7, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lkm/l;->b:Ljava/lang/Object;

    check-cast v6, LYd/n;

    if-ne v6, v2, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/l;

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lkm/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move-object v4, p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre/a;

    invoke-interface {p1, v2, v3, v4}, Lre/a;->g(LYd/n;LYd/n;Ljava/util/List;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    :cond_5
    return-void
.end method
