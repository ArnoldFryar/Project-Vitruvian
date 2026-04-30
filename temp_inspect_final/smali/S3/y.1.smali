.class public final LS3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/y$a;,
        LS3/y$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lkm/q;

.field public final g:Lkm/q;

.field public final h:Lkm/i;

.field public i:Z

.field public final j:Lkm/i;

.field public final k:Lkm/i;

.field public final l:Lkm/i;

.field public final m:Lkm/q;

.field public final n:Ljava/lang/String;

.field public final o:Lkm/q;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LS3/y;->q:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LS3/y;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/y;->a:Ljava/lang/String;

    iput-object p2, p0, LS3/y;->b:Ljava/lang/String;

    iput-object p3, p0, LS3/y;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LS3/y;->d:Ljava/util/ArrayList;

    new-instance v0, LS3/y$i;

    invoke-direct {v0, p0}, LS3/y$i;-><init>(LS3/y;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LS3/y;->f:Lkm/q;

    new-instance v0, LS3/y$g;

    invoke-direct {v0, p0}, LS3/y$g;-><init>(LS3/y;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LS3/y;->g:Lkm/q;

    sget-object v0, Lkm/j;->b:Lkm/j;

    new-instance v1, LS3/y$j;

    invoke-direct {v1, p0}, LS3/y$j;-><init>(LS3/y;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v1

    iput-object v1, p0, LS3/y;->h:Lkm/i;

    new-instance v1, LS3/y$d;

    invoke-direct {v1, p0}, LS3/y$d;-><init>(LS3/y;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v1

    iput-object v1, p0, LS3/y;->j:Lkm/i;

    new-instance v1, LS3/y$c;

    invoke-direct {v1, p0}, LS3/y$c;-><init>(LS3/y;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v1

    iput-object v1, p0, LS3/y;->k:Lkm/i;

    new-instance v1, LS3/y$f;

    invoke-direct {v1, p0}, LS3/y$f;-><init>(LS3/y;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    iput-object v0, p0, LS3/y;->l:Lkm/i;

    new-instance v0, LS3/y$e;

    invoke-direct {v0, p0}, LS3/y$e;-><init>(LS3/y;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LS3/y;->m:Lkm/q;

    new-instance v0, LS3/y$h;

    invoke-direct {v0, p0}, LS3/y$h;-><init>(LS3/y;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LS3/y;->o:Lkm/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LS3/y;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http[s]?://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "(\\?|\\#|$)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, LS3/y;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p1, ".*"

    invoke-static {v2, p1, v0}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "([^/]+?)"

    invoke-static {v2, p2, v0}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LS3/y;->p:Z

    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "uriRegex.toString()"

    invoke-static {p2, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\E.*\\Q"

    invoke-static {p2, p1, v2}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS3/y;->e:Ljava/lang/String;

    :goto_1
    if-nez p3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "/"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSn/s;->M(I)V

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {p3, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p3, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Llm/w;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Llm/y;->a:Llm/y;

    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "^("

    const-string v0, "|[*]+)/("

    const-string v1, "|[*]+)$"

    invoke-static {p3, p2, v0, p1, v1}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\\s\\S]"

    const-string p3, "*|[*]"

    invoke-static {p1, p3, p2}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS3/y;->n:Ljava/lang/String;

    :goto_5
    return-void

    :cond_8
    const-string p1, "The given mimeType "

    const-string p2, " does not match to required \"type/subtype\" format"

    invoke-static {p1, p3, p2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    sget-object v0, LS3/y;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, "substring(...)"

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "([^/]*?|)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LS3/g;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, LS3/g;->a:LS3/T;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, LS3/T;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, LS3/T;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LS3/y;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "requestedPathSegments"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const-string v1, "uriPathSegments"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0}, Llm/s;->E(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LS3/y;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LS3/y;->h:Lkm/i;

    invoke-interface {v1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/y$b;

    iget-object v3, v3, LS3/y$b;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LS3/y;->k:Lkm/i;

    invoke-interface {v1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 9

    const-string v0, "arguments"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/y;->f:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, p2}, LS3/y;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, LS3/y;->g:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2, p2}, LS3/y;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS3/y;->m:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, LS3/y;->k:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS3/g;

    :try_start_0
    const-string v8, "value"

    invoke-static {v4, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v7}, LS3/y;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LS3/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lkm/B;->a:Lkm/B;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_8
    invoke-static {}, LL0/f;->u()V

    throw v1

    :catch_0
    :cond_9
    :goto_3
    new-instance p1, LS3/z;

    invoke-direct {p1, v2}, LS3/z;-><init>(Landroid/os/Bundle;)V

    invoke-static {p2, p1}, LVn/U;->x(Ljava/util/Map;Lzm/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    return-object v1

    :cond_a
    return-object v2
.end method

.method public final e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    iget-object v0, p0, LS3/y;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS3/g;

    :try_start_0
    const-string v7, "value"

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v3, v6}, LS3/y;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LS3/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lkm/B;->a:Lkm/B;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    :cond_0
    invoke-static {}, LL0/f;->u()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LS3/y;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LS3/y;

    iget-object v1, p1, LS3/y;->a:Ljava/lang/String;

    iget-object v2, p0, LS3/y;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LS3/y;->b:Ljava/lang/String;

    iget-object v2, p1, LS3/y;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LS3/y;->c:Ljava/lang/String;

    iget-object p1, p1, LS3/y;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, LS3/y;->h:Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/y$b;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, LS3/y;->i:Z

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    const-string v7, "inputParams"

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v8, v7, [Lkm/l;

    invoke-static {v8}, LV1/b;->a([Lkm/l;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, v3, LS3/y$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LS3/g;

    if-eqz v12, :cond_2

    iget-object v11, v12, LS3/g;->a:LS3/T;

    :cond_2
    instance-of v13, v11, LS3/c;

    if-eqz v13, :cond_1

    iget-boolean v12, v12, LS3/g;->c:Z

    if-nez v12, :cond_1

    move-object v12, v11

    check-cast v12, LS3/c;

    invoke-virtual {v12}, LS3/c;->h()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v8, v10, v12}, LS3/T;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, LS3/y$b;->a:Ljava/lang/String;

    if-eqz v10, :cond_5

    const/16 v12, 0x20

    invoke-static {v10, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v11

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    move v1, v7

    goto/16 :goto_7

    :cond_7
    iget-object v10, v3, LS3/y$b;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_d

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    const-string v13, ""

    :cond_8
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LS3/g;

    :try_start_0
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-static {v8, v14, v13, v4}, LS3/y;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LS3/g;)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_c

    iget-object v4, v4, LS3/g;->a:LS3/T;

    invoke-virtual {v4, v14, v8}, LS3/T;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v4, v7, v13}, LS3/T;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v14, v7}, LS3/T;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v7, "There is no previous value in this bundle."

    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    sget-object v4, Lkm/B;->a:Lkm/B;

    :goto_6
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    invoke-static {}, LL0/f;->u()V

    throw v11

    :goto_7
    return v1

    :cond_e
    move-object/from16 v3, p2

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x1

    return v4
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LS3/y;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LS3/y;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LS3/y;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
