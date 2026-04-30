.class public final Lre/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre/d;

.field public static final b:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/d;

    invoke-direct {v0}, Lre/d;-><init>()V

    sput-object v0, Lre/d;->a:Lre/d;

    sget-object v0, Lre/d$a;->a:Lre/d$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lre/d;->b:Lkm/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lkm/l;
    .locals 4

    invoke-static {p0}, LBd/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_serial IN "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LBd/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lkm/l;

    invoke-direct {v1, v0, p0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
