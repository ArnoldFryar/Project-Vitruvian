.class public final Lan/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "LRm/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LRm/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LRm/o;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lkm/l;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/o;->O:LRm/o;

    sget-object v2, LRm/o;->a0:LRm/o;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lkm/l;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/o;->P:LRm/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lkm/l;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/o;->Q:LRm/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lkm/l;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/o;->S:LRm/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lkm/l;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/o;->T:LRm/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lkm/l;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/o;->U:LRm/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lkm/l;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/o;->V:LRm/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lkm/l;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/o;->W:LRm/o;

    sget-object v9, LRm/o;->X:LRm/o;

    sget-object v10, LRm/o;->Y:LRm/o;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lkm/l;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/o;->Z:LRm/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lkm/l;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lan/e;->a:Ljava/util/Map;

    sget-object v0, LRm/n;->a:LRm/n;

    new-instance v1, Lkm/l;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/n;->b:LRm/n;

    new-instance v2, Lkm/l;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRm/n;->c:LRm/n;

    new-instance v3, Lkm/l;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lan/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/List;)Lun/b;
    .locals 4

    const-string v0, "arguments"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgn/m;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/m;

    invoke-interface {v1}, Lgn/m;->d()Lpn/f;

    move-result-object v1

    invoke-virtual {v1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lan/e;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Llm/A;->a:Llm/A;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRm/o;

    new-instance v2, Lun/j;

    sget-object v3, LNm/o$a;->u:Lpn/c;

    invoke-static {v3}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lun/j;-><init>(Lpn/b;Lpn/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lun/b;

    sget-object v1, Lan/d;->a:Lan/d;

    invoke-direct {p0, v0, v1}, Lun/b;-><init>(Ljava/util/List;Lzm/l;)V

    return-object p0
.end method
