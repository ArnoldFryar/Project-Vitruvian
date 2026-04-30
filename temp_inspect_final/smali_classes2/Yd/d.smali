.class public final LYd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/b;


# static fields
.field public static final a:LYd/d;

.field public static final b:LSn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYd/d;

    invoke-direct {v0}, LYd/d;-><init>()V

    sput-object v0, LYd/d;->a:LYd/d;

    new-instance v0, LSn/f;

    const-string v1, "((?<!\\\\),)|((?<=\\\\/\\\\),)"

    invoke-direct {v0, v1}, LSn/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LYd/d;->b:LSn/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_0
    sget-object v0, LYd/d;->b:LSn/f;

    invoke-virtual {v0, p0}, LSn/f;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

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

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    const-string v3, "\\,"

    invoke-static {v1, v3, v2}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\/\\"

    invoke-static {v1, v3, v2}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LYd/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LYd/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "type1"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYd/d$a;

    const-class v4, LYd/d;

    const-string v5, "escapeSpecialCharacters"

    const/4 v2, 0x1

    const-string v6, "escapeSpecialCharacters(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x1e

    move-object v1, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
