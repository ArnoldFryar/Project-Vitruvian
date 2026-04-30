.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/b;


# static fields
.field public static final a:LSn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSn/f;

    const-string v1, "((?<!\\\\),)|((?<=\\\\/\\\\),)"

    invoke-direct {v0, v1}, LSn/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln9/b;->a:LSn/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [B

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Ln9/b;->a:LSn/f;

    invoke-virtual {p1, v0}, LSn/f;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\,"

    const-string v3, ","

    invoke-static {v1, v2, v3}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\/\\"

    const-string v3, "\\"

    invoke-static {v1, v2, v3}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const-string p1, "type1"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln9/a;

    const-string v6, "escapeSpecialCharacters(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Ln9/b;

    const-string v5, "escapeSpecialCharacters"

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
