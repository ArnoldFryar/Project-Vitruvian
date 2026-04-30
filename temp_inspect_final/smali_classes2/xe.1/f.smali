.class public final Lxe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe/c;

.field public static final b:Lxe/d;

.field public static final c:Lxe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/f;->a:Lxe/c;

    new-instance v0, Lxe/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/f;->b:Lxe/d;

    new-instance v0, Lxe/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/f;->c:Lxe/e;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/l;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
