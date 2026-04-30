.class public final LIo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/l$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Lz6/w;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LIo/e;

.field public h:LIo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->j:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->k:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->l:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->m:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->n:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->o:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->p:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->q:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->r:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->s:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/l;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lz6/w;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz6/w;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LJo/a;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, LJo/b;-><init>(C)V

    new-instance v3, LJo/c;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, LJo/b;-><init>(C)V

    const/4 v4, 0x2

    new-array v4, v4, [LOo/a;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, LIo/l;->b(Ljava/util/List;Ljava/util/HashMap;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LIo/l;->b(Ljava/util/List;Ljava/util/HashMap;)V

    iput-object v1, p0, LIo/l;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, LIo/l;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, LIo/l;->a:Ljava/util/BitSet;

    iput-object p1, p0, LIo/l;->d:Lz6/w;

    return-void
.end method

.method public static a(CLOo/a;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo/a;

    invoke-interface {v0}, LOo/a;->e()C

    move-result v1

    invoke-interface {v0}, LOo/a;->c()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LOo/a;->e()C

    move-result v3

    invoke-interface {v2}, LOo/a;->c()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, LIo/q;

    if-eqz v3, :cond_0

    check-cast v2, LIo/q;

    goto :goto_1

    :cond_0
    new-instance v3, LIo/q;

    invoke-direct {v3, v1}, LIo/q;-><init>(C)V

    invoke-virtual {v3, v2}, LIo/q;->f(LOo/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, LIo/q;->f(LOo/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, LIo/l;->a(CLOo/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, LIo/l;->a(CLOo/a;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, LIo/l;->a(CLOo/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(LLo/y;LLo/y;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p2, p0, LLo/y;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LLo/t;->e:LLo/t;

    iget-object p1, p1, LLo/t;->e:LLo/t;

    :goto_0
    if-eq p2, p1, :cond_0

    move-object v1, p2

    check-cast v1, LLo/y;

    iget-object v1, v1, LLo/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LLo/t;->e:LLo/t;

    invoke-virtual {p2}, LLo/t;->g()V

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LLo/y;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e(LLo/t;LLo/t;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p0, :cond_3

    instance-of v5, p0, LLo/y;

    if-eqz v5, :cond_1

    move-object v3, p0

    check-cast v3, LLo/y;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v5, v3, LLo/y;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v4}, LIo/l;->d(LLo/y;LLo/y;I)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LLo/t;->e:LLo/t;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, LIo/l;->d(LLo/y;LLo/y;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LIo/l;->f:I

    iget-object v1, p0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget v0, p0, LIo/l;->f:I

    iget-object v1, p0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, LIo/l;->f:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;LLo/t;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LIo/l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LIo/l;->f:I

    const/4 v3, 0x0

    iput-object v3, v0, LIo/l;->g:LIo/e;

    iput-object v3, v0, LIo/l;->h:LIo/d;

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, LIo/l;->g()C

    move-result v11

    if-nez v11, :cond_0

    move v6, v2

    :goto_1
    move-object v4, v3

    goto/16 :goto_2a

    :cond_0
    const-string v5, " "

    const/4 v12, 0x1

    const/16 v7, 0xa

    if-eq v11, v7, :cond_43

    const/16 v4, 0x21

    if-eq v11, v4, :cond_40

    const/16 v4, 0x26

    if-eq v11, v4, :cond_3f

    const/16 v4, 0x3c

    if-eq v11, v4, :cond_3c

    const/16 v9, 0x60

    if-eq v11, v9, :cond_36

    packed-switch v11, :pswitch_data_0

    iget-object v4, v0, LIo/l;->b:Ljava/util/BitSet;

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, LIo/l;->c:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOo/a;

    iget v5, v0, LIo/l;->f:I

    move v6, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, LIo/l;->g()C

    move-result v7

    if-ne v7, v11, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget v7, v0, LIo/l;->f:I

    add-int/2addr v7, v12

    iput v7, v0, LIo/l;->f:I

    goto :goto_2

    :cond_1
    invoke-interface {v4}, LOo/a;->d()I

    move-result v7

    if-ge v6, v7, :cond_2

    iput v5, v0, LIo/l;->f:I

    move-object v5, v3

    goto/16 :goto_b

    :cond_2
    const-string v7, "\n"

    if-nez v5, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    iget-object v8, v0, LIo/l;->e:Ljava/lang/String;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, LIo/l;->g()C

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v9, LIo/l;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    sget-object v13, LIo/l;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v9, :cond_5

    if-nez v8, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    move v13, v12

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    if-nez v8, :cond_8

    if-eqz v10, :cond_7

    if-nez v7, :cond_7

    if-eqz v9, :cond_8

    :cond_7
    move v7, v12

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    const/16 v8, 0x5f

    if-ne v11, v8, :cond_d

    if-eqz v13, :cond_a

    if-eqz v7, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    move v4, v12

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v7, :cond_c

    if-eqz v13, :cond_b

    if-eqz v9, :cond_c

    :cond_b
    move v7, v12

    goto :goto_a

    :cond_c
    move v7, v2

    goto :goto_a

    :cond_d
    if-eqz v13, :cond_e

    invoke-interface {v4}, LOo/a;->e()C

    move-result v8

    if-ne v11, v8, :cond_e

    move v8, v12

    goto :goto_8

    :cond_e
    move v8, v2

    :goto_8
    if-eqz v7, :cond_f

    invoke-interface {v4}, LOo/a;->c()C

    move-result v4

    if-ne v11, v4, :cond_f

    move v7, v12

    goto :goto_9

    :cond_f
    move v7, v2

    :goto_9
    move v4, v8

    :goto_a
    iput v5, v0, LIo/l;->f:I

    new-instance v5, LIo/l$a;

    invoke-direct {v5, v6, v4, v7}, LIo/l$a;-><init>(IZZ)V

    :goto_b
    if-nez v5, :cond_11

    :cond_10
    move-object v14, v3

    goto :goto_c

    :cond_11
    iget v4, v0, LIo/l;->f:I

    iget v13, v5, LIo/l$a;->a:I

    add-int v6, v4, v13

    iput v6, v0, LIo/l;->f:I

    iget-object v7, v0, LIo/l;->e:Ljava/lang/String;

    new-instance v14, LLo/y;

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, LLo/y;-><init>(Ljava/lang/String;)V

    new-instance v4, LIo/e;

    iget-object v15, v0, LIo/l;->g:LIo/e;

    iget-boolean v8, v5, LIo/l$a;->c:Z

    iget-boolean v9, v5, LIo/l$a;->b:Z

    move-object v5, v4

    move-object v6, v14

    move v7, v11

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, LIo/e;-><init>(LLo/y;CZZLIo/e;)V

    iput-object v4, v0, LIo/l;->g:LIo/e;

    iput v13, v4, LIo/e;->g:I

    iput v13, v4, LIo/e;->h:I

    if-eqz v15, :cond_12

    iput-object v4, v15, LIo/e;->f:LIo/e;

    :cond_12
    :goto_c
    move v6, v2

    goto/16 :goto_29

    :cond_13
    iget v4, v0, LIo/l;->f:I

    iget-object v5, v0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_d
    iget v6, v0, LIo/l;->f:I

    if-eq v6, v5, :cond_15

    iget-object v7, v0, LIo/l;->a:Ljava/util/BitSet;

    iget-object v8, v0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    iget v6, v0, LIo/l;->f:I

    add-int/2addr v6, v12

    iput v6, v0, LIo/l;->f:I

    goto :goto_d

    :cond_15
    :goto_e
    iget v5, v0, LIo/l;->f:I

    if-eq v4, v5, :cond_10

    iget-object v6, v0, LIo/l;->e:Ljava/lang/String;

    new-instance v7, LLo/y;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, LLo/y;-><init>(Ljava/lang/String;)V

    move-object v14, v7

    goto :goto_c

    :pswitch_0
    iget v7, v0, LIo/l;->f:I

    add-int/2addr v7, v12

    iput v7, v0, LIo/l;->f:I

    iget-object v9, v0, LIo/l;->h:LIo/d;

    const-string v10, "]"

    if-nez v9, :cond_16

    new-instance v4, LLo/y;

    invoke-direct {v4, v10}, LLo/y;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object v14, v4

    goto/16 :goto_21

    :cond_16
    iget-boolean v13, v9, LIo/d;->f:Z

    if-nez v13, :cond_17

    iget-object v4, v9, LIo/d;->d:LIo/d;

    iput-object v4, v0, LIo/l;->h:LIo/d;

    new-instance v4, LLo/y;

    invoke-direct {v4, v10}, LLo/y;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-virtual/range {p0 .. p0}, LIo/l;->g()C

    move-result v13

    const/16 v14, 0x28

    const/4 v15, -0x1

    if-ne v13, v14, :cond_24

    iget v13, v0, LIo/l;->f:I

    add-int/2addr v13, v12

    iput v13, v0, LIo/l;->f:I

    sget-object v13, LIo/l;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, LIo/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v3, v0, LIo/l;->e:Ljava/lang/String;

    iget v2, v0, LIo/l;->f:I

    invoke-static {v2, v3}, LFc/b;->x(ILjava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v15, :cond_18

    const/4 v2, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, LIo/l;->g()C

    move-result v3

    if-ne v3, v4, :cond_19

    iget-object v3, v0, LIo/l;->e:Ljava/lang/String;

    iget v4, v0, LIo/l;->f:I

    add-int/2addr v4, v12

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_19
    iget-object v3, v0, LIo/l;->e:Ljava/lang/String;

    iget v4, v0, LIo/l;->f:I

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_10
    iput v2, v0, LIo/l;->f:I

    invoke-static {v3}, LKo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_23

    invoke-virtual {v0, v13}, LIo/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v3, v0, LIo/l;->e:Ljava/lang/String;

    iget v4, v0, LIo/l;->f:I

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LIo/l;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, LIo/l;->e:Ljava/lang/String;

    iget v6, v0, LIo/l;->f:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v6, v8, :cond_1b

    :cond_1a
    :goto_12
    move v6, v15

    goto :goto_13

    :cond_1b
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x22

    if-eq v8, v4, :cond_1d

    const/16 v4, 0x27

    if-eq v8, v4, :cond_1d

    if-eq v8, v14, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v4, 0x29

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v6, v3}, LFc/b;->z(CILjava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v15, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_1a

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1f

    goto :goto_12

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    :goto_13
    if-ne v6, v15, :cond_20

    const/4 v3, 0x0

    goto :goto_14

    :cond_20
    iget-object v3, v0, LIo/l;->e:Ljava/lang/String;

    iget v4, v0, LIo/l;->f:I

    add-int/2addr v4, v12

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput v6, v0, LIo/l;->f:I

    invoke-static {v3}, LKo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v0, v13}, LIo/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, LIo/l;->g()C

    move-result v4

    const/16 v6, 0x29

    if-ne v4, v6, :cond_22

    iget v4, v0, LIo/l;->f:I

    add-int/2addr v4, v12

    iput v4, v0, LIo/l;->f:I

    move v4, v12

    goto :goto_18

    :cond_22
    iput v7, v0, LIo/l;->f:I

    :goto_16
    const/4 v4, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v3, 0x0

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    if-nez v4, :cond_2b

    iget v6, v0, LIo/l;->f:I

    iget-object v8, v0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_28

    iget-object v8, v0, LIo/l;->e:Ljava/lang/String;

    iget v13, v0, LIo/l;->f:I

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x5b

    if-eq v8, v13, :cond_25

    goto :goto_19

    :cond_25
    iget v8, v0, LIo/l;->f:I

    add-int/2addr v8, v12

    iget-object v13, v0, LIo/l;->e:Ljava/lang/String;

    invoke-static {v8, v13}, LFc/b;->y(ILjava/lang/CharSequence;)I

    move-result v13

    sub-int v8, v13, v8

    if-eq v13, v15, :cond_28

    const/16 v14, 0x3e7

    if-le v8, v14, :cond_26

    goto :goto_19

    :cond_26
    iget-object v8, v0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v13, v8, :cond_28

    iget-object v8, v0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x5d

    if-eq v8, v14, :cond_27

    goto :goto_19

    :cond_27
    add-int/lit8 v13, v13, 0x1

    iput v13, v0, LIo/l;->f:I

    :cond_28
    :goto_19
    iget v8, v0, LIo/l;->f:I

    sub-int/2addr v8, v6

    const/4 v13, 0x2

    if-le v8, v13, :cond_29

    iget-object v13, v0, LIo/l;->e:Ljava/lang/String;

    add-int/2addr v8, v6

    invoke-virtual {v13, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_29
    iget-boolean v6, v9, LIo/d;->g:Z

    if-nez v6, :cond_2a

    iget-object v6, v0, LIo/l;->e:Ljava/lang/String;

    iget v8, v9, LIo/d;->b:I

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_2a
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2b

    sget-object v8, LKo/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-virtual {v6, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LKo/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LIo/l;->d:Lz6/w;

    iget-object v6, v6, Lz6/w;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLo/q;

    if-eqz v5, :cond_2b

    iget-object v2, v5, LLo/q;->g:Ljava/lang/String;

    iget-object v3, v5, LLo/q;->h:Ljava/lang/String;

    move v4, v12

    :cond_2b
    if-eqz v4, :cond_31

    iget-boolean v4, v9, LIo/d;->c:Z

    if-eqz v4, :cond_2c

    new-instance v5, LLo/n;

    invoke-direct {v5}, LLo/t;-><init>()V

    iput-object v2, v5, LLo/n;->f:Ljava/lang/String;

    iput-object v3, v5, LLo/n;->g:Ljava/lang/String;

    goto :goto_1b

    :cond_2c
    new-instance v5, LLo/p;

    invoke-direct {v5, v2, v3}, LLo/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    iget-object v2, v9, LIo/d;->a:LLo/y;

    iget-object v3, v2, LLo/t;->e:LLo/t;

    :goto_1c
    if-eqz v3, :cond_2d

    iget-object v6, v3, LLo/t;->e:LLo/t;

    invoke-virtual {v5, v3}, LLo/t;->b(LLo/t;)V

    move-object v3, v6

    goto :goto_1c

    :cond_2d
    iget-object v3, v9, LIo/d;->e:LIo/e;

    invoke-virtual {v0, v3}, LIo/l;->h(LIo/e;)V

    iget-object v3, v5, LLo/t;->b:LLo/t;

    iget-object v6, v5, LLo/t;->c:LLo/t;

    if-ne v3, v6, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-static {v3, v6}, LIo/l;->e(LLo/t;LLo/t;)V

    :goto_1d
    invoke-virtual {v2}, LLo/t;->g()V

    iget-object v2, v0, LIo/l;->h:LIo/d;

    iget-object v2, v2, LIo/d;->d:LIo/d;

    iput-object v2, v0, LIo/l;->h:LIo/d;

    if-nez v4, :cond_30

    :goto_1e
    if-eqz v2, :cond_30

    iget-boolean v3, v2, LIo/d;->c:Z

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    iput-boolean v3, v2, LIo/d;->f:Z

    :cond_2f
    iget-object v2, v2, LIo/d;->d:LIo/d;

    goto :goto_1e

    :cond_30
    :goto_1f
    move-object v14, v5

    goto :goto_21

    :cond_31
    iput v7, v0, LIo/l;->f:I

    iget-object v2, v0, LIo/l;->h:LIo/d;

    iget-object v2, v2, LIo/d;->d:LIo/d;

    iput-object v2, v0, LIo/l;->h:LIo/d;

    new-instance v2, LLo/y;

    invoke-direct {v2, v10}, LLo/y;-><init>(Ljava/lang/String;)V

    :goto_20
    move-object v14, v2

    :cond_32
    :goto_21
    const/4 v6, 0x0

    goto/16 :goto_29

    :pswitch_1
    iget v2, v0, LIo/l;->f:I

    add-int/2addr v2, v12

    iput v2, v0, LIo/l;->f:I

    invoke-virtual/range {p0 .. p0}, LIo/l;->g()C

    move-result v2

    if-ne v2, v7, :cond_33

    new-instance v2, LLo/j;

    invoke-direct {v2}, LLo/j;-><init>()V

    iget v3, v0, LIo/l;->f:I

    add-int/2addr v3, v12

    iput v3, v0, LIo/l;->f:I

    goto :goto_20

    :cond_33
    iget v2, v0, LIo/l;->f:I

    iget-object v3, v0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_34

    iget-object v2, v0, LIo/l;->e:Ljava/lang/String;

    iget v3, v0, LIo/l;->f:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LIo/l;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, LIo/l;->e:Ljava/lang/String;

    iget v3, v0, LIo/l;->f:I

    add-int/lit8 v4, v3, 0x1

    new-instance v5, LLo/y;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, LLo/y;-><init>(Ljava/lang/String;)V

    iget v2, v0, LIo/l;->f:I

    add-int/2addr v2, v12

    iput v2, v0, LIo/l;->f:I

    goto :goto_1f

    :cond_34
    new-instance v2, LLo/y;

    const-string v3, "\\"

    invoke-direct {v2, v3}, LLo/y;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :pswitch_2
    iget v4, v0, LIo/l;->f:I

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, LIo/l;->f:I

    new-instance v14, LLo/y;

    const-string v2, "["

    invoke-direct {v14, v2}, LLo/y;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LIo/l;->h:LIo/d;

    iget-object v6, v0, LIo/l;->g:LIo/e;

    new-instance v9, LIo/d;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v14

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, LIo/d;-><init>(LLo/y;ILIo/d;LIo/e;Z)V

    if-eqz v8, :cond_35

    iput-boolean v12, v8, LIo/d;->g:Z

    :cond_35
    iput-object v9, v0, LIo/l;->h:LIo/d;

    goto :goto_21

    :cond_36
    sget-object v2, LIo/l;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIo/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_37
    const/4 v14, 0x0

    goto/16 :goto_21

    :cond_38
    iget v3, v0, LIo/l;->f:I

    :cond_39
    sget-object v4, LIo/l;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, LIo/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, LLo/d;

    invoke-direct {v4}, LLo/d;-><init>()V

    iget-object v5, v0, LIo/l;->e:Ljava/lang/String;

    iget v6, v0, LIo/l;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v2, v5, v6}, LBo/b;->p(CLjava/lang/CharSequence;II)I

    move-result v3

    if-eq v3, v6, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3a
    iput-object v2, v4, LLo/d;->f:Ljava/lang/String;

    goto/16 :goto_f

    :cond_3b
    iput v3, v0, LIo/l;->f:I

    new-instance v3, LLo/y;

    invoke-direct {v3, v2}, LLo/y;-><init>(Ljava/lang/String;)V

    :goto_22
    move-object v14, v3

    goto/16 :goto_21

    :cond_3c
    sget-object v2, LIo/l;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIo/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLo/p;

    const-string v4, "mailto:"

    invoke-static {v4, v2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LLo/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LLo/y;

    invoke-direct {v4, v2}, LLo/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LLo/t;->b(LLo/t;)V

    :goto_23
    move-object v14, v3

    goto :goto_24

    :cond_3d
    sget-object v2, LIo/l;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIo/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLo/p;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LLo/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LLo/y;

    invoke-direct {v4, v2}, LLo/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LLo/t;->b(LLo/t;)V

    goto :goto_23

    :cond_3e
    const/4 v14, 0x0

    :goto_24
    if-nez v14, :cond_32

    sget-object v2, LIo/l;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIo/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v3, LLo/m;

    invoke-direct {v3}, LLo/m;-><init>()V

    iput-object v2, v3, LLo/m;->f:Ljava/lang/String;

    goto :goto_22

    :cond_3f
    sget-object v2, LIo/l;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIo/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, LKo/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLo/y;

    invoke-direct {v3, v2}, LLo/y;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :cond_40
    iget v2, v0, LIo/l;->f:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, LIo/l;->f:I

    invoke-virtual/range {p0 .. p0}, LIo/l;->g()C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_42

    iget v2, v0, LIo/l;->f:I

    add-int/2addr v2, v12

    iput v2, v0, LIo/l;->f:I

    new-instance v2, LLo/y;

    const-string v3, "!["

    invoke-direct {v2, v3}, LLo/y;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LIo/l;->h:LIo/d;

    iget-object v7, v0, LIo/l;->g:LIo/e;

    new-instance v10, LIo/d;

    const/4 v8, 0x1

    move-object v3, v10

    move-object v4, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, LIo/d;-><init>(LLo/y;ILIo/d;LIo/e;Z)V

    if-eqz v9, :cond_41

    iput-boolean v12, v9, LIo/d;->g:Z

    :cond_41
    iput-object v10, v0, LIo/l;->h:LIo/d;

    goto/16 :goto_20

    :cond_42
    new-instance v2, LLo/y;

    const-string v3, "!"

    invoke-direct {v2, v3}, LLo/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_43
    iget v2, v0, LIo/l;->f:I

    add-int/2addr v2, v12

    iput v2, v0, LIo/l;->f:I

    instance-of v2, v4, LLo/y;

    if-eqz v2, :cond_47

    check-cast v4, LLo/y;

    iget-object v2, v4, LLo/y;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v4, LLo/y;->f:Ljava/lang/String;

    sget-object v3, LIo/l;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int v3, v5, v3

    goto :goto_25

    :cond_44
    const/4 v3, 0x0

    :goto_25
    if-lez v3, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LLo/y;->f:Ljava/lang/String;

    :goto_26
    const/4 v2, 0x2

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    goto :goto_26

    :goto_27
    if-lt v3, v2, :cond_46

    new-instance v2, LLo/j;

    invoke-direct {v2}, LLo/j;-><init>()V

    :goto_28
    move-object v14, v2

    goto :goto_29

    :cond_46
    new-instance v2, LLo/w;

    invoke-direct {v2}, LLo/w;-><init>()V

    goto :goto_28

    :cond_47
    const/4 v6, 0x0

    new-instance v2, LLo/w;

    invoke-direct {v2}, LLo/w;-><init>()V

    goto :goto_28

    :goto_29
    if-eqz v14, :cond_48

    move-object v4, v14

    goto :goto_2a

    :cond_48
    iget v2, v0, LIo/l;->f:I

    add-int/2addr v2, v12

    iput v2, v0, LIo/l;->f:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLo/y;

    invoke-direct {v3, v2}, LLo/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2a
    if-eqz v4, :cond_49

    invoke-virtual {v1, v4}, LLo/t;->b(LLo/t;)V

    move v2, v6

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_49
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LIo/l;->h(LIo/e;)V

    iget-object v2, v1, LLo/t;->b:LLo/t;

    iget-object v1, v1, LLo/t;->c:LLo/t;

    if-ne v2, v1, :cond_4a

    goto :goto_2b

    :cond_4a
    invoke-static {v2, v1}, LIo/l;->e(LLo/t;LLo/t;)V

    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    iget v0, p0, LIo/l;->f:I

    iget-object v1, p0, LIo/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LIo/l;->e:Ljava/lang/String;

    iget v1, p0, LIo/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(LIo/e;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LIo/l;->g:LIo/e;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LIo/e;->e:LIo/e;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    iget-object v2, p0, LIo/l;->c:Ljava/util/HashMap;

    iget-char v3, v1, LIo/e;->b:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo/a;

    iget-boolean v4, v1, LIo/e;->d:Z

    if-eqz v4, :cond_a

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v2}, LOo/a;->e()C

    move-result v4

    iget-object v5, v1, LIo/e;->e:LIo/e;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v5, v9, :cond_3

    iget-boolean v9, v5, LIo/e;->c:Z

    if-eqz v9, :cond_2

    iget-char v9, v5, LIo/e;->b:C

    if-ne v9, v4, :cond_2

    invoke-interface {v2, v5, v1}, LOo/a;->a(LIo/e;LIo/e;)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    move v4, v8

    goto :goto_3

    :cond_2
    iget-object v5, v5, LIo/e;->e:LIo/e;

    goto :goto_2

    :cond_3
    move v4, v8

    move v8, v6

    :goto_3
    if-nez v8, :cond_5

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, LIo/e;->e:LIo/e;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, LIo/e;->c:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, LIo/l;->i(LIo/e;)V

    :cond_4
    iget-object v1, v1, LIo/e;->f:LIo/e;

    goto :goto_1

    :cond_5
    iget-object v3, v5, LIo/e;->a:LLo/y;

    iget v4, v5, LIo/e;->g:I

    sub-int/2addr v4, v7

    iput v4, v5, LIo/e;->g:I

    iget v4, v1, LIo/e;->g:I

    sub-int/2addr v4, v7

    iput v4, v1, LIo/e;->g:I

    iget-object v4, v3, LLo/y;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LLo/y;->f:Ljava/lang/String;

    iget-object v4, v1, LIo/e;->a:LLo/y;

    iget-object v8, v4, LLo/y;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LLo/y;->f:Ljava/lang/String;

    iget-object v6, v1, LIo/e;->e:LIo/e;

    :goto_4
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    iget-object v8, v6, LIo/e;->e:LIo/e;

    invoke-virtual {p0, v6}, LIo/l;->i(LIo/e;)V

    move-object v6, v8

    goto :goto_4

    :cond_6
    if-eq v3, v4, :cond_8

    iget-object v6, v3, LLo/t;->e:LLo/t;

    if-ne v6, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v8, v4, LLo/t;->d:LLo/t;

    invoke-static {v6, v8}, LIo/l;->e(LLo/t;LLo/t;)V

    :cond_8
    :goto_5
    invoke-interface {v2, v3, v4, v7}, LOo/a;->b(LLo/y;LLo/y;I)V

    iget v2, v5, LIo/e;->g:I

    if-nez v2, :cond_9

    iget-object v2, v5, LIo/e;->a:LLo/y;

    invoke-virtual {v2}, LLo/t;->g()V

    invoke-virtual {p0, v5}, LIo/l;->i(LIo/e;)V

    :cond_9
    iget v2, v1, LIo/e;->g:I

    if-nez v2, :cond_0

    iget-object v2, v1, LIo/e;->f:LIo/e;

    invoke-virtual {v4}, LLo/t;->g()V

    invoke-virtual {p0, v1}, LIo/l;->i(LIo/e;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    :goto_6
    iget-object v1, v1, LIo/e;->f:LIo/e;

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v0, p0, LIo/l;->g:LIo/e;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    invoke-virtual {p0, v0}, LIo/l;->i(LIo/e;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final i(LIo/e;)V
    .locals 2

    iget-object v0, p1, LIo/e;->e:LIo/e;

    if-eqz v0, :cond_0

    iget-object v1, p1, LIo/e;->f:LIo/e;

    iput-object v1, v0, LIo/e;->f:LIo/e;

    :cond_0
    iget-object p1, p1, LIo/e;->f:LIo/e;

    if-nez p1, :cond_1

    iput-object v0, p0, LIo/l;->g:LIo/e;

    goto :goto_0

    :cond_1
    iput-object v0, p1, LIo/e;->e:LIo/e;

    :goto_0
    return-void
.end method
