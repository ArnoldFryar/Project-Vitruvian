.class public final Lxe/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/q;

.field public static final b:Lkm/q;

.field public static final c:Lkm/q;

.field public static final d:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxe/q$c;->a:Lxe/q$c;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lxe/q;->a:Lkm/q;

    sget-object v0, Lxe/q$a;->a:Lxe/q$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lxe/q;->b:Lkm/q;

    sget-object v0, Lxe/q$d;->a:Lxe/q$d;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lxe/q;->c:Lkm/q;

    sget-object v0, Lxe/q$b;->a:Lxe/q$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lxe/q;->d:Lkm/q;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5

    invoke-static {}, Lcom/instabug/library/core/plugin/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve/a;

    new-instance v3, LU4/e;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, p0}, LU4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LVe/g;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lxe/q;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/a;

    invoke-interface {v0, p0}, Lre/a;->h(Ljava/util/List;)V

    return-void
.end method
