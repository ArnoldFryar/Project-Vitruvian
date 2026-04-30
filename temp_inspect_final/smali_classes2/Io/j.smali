.class public final LIo/j;
.super LNo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/j$a;
    }
.end annotation


# static fields
.field public static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field public final a:LLo/l;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Z

.field public d:Ld1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "^<(?:script|pre|style)(?:\\s|>|$)"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "</(?:script|pre|style)>"

    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "^<!--"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "-->"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "^<[?]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "\\?>"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "^<![A-Z]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, ">"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "^<!\\[CDATA\\["

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "\\]\\]>"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    filled-new-array/range {v1 .. v8}, [[Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LIo/j;->e:[[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLo/l;

    invoke-direct {v0}, LLo/l;-><init>()V

    iput-object v0, p0, LIo/j;->a:LLo/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, LIo/j;->c:Z

    new-instance v1, Ld1/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Ld1/x;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Ld1/x;->b:Ljava/io/Serializable;

    iput-object v1, p0, LIo/j;->d:Ld1/x;

    iput-object p1, p0, LIo/j;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 2

    iget-boolean v0, p0, LIo/j;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, LIo/g;

    iget-boolean v0, p1, LIo/g;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LIo/j;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget p1, p1, LIo/g;->b:I

    invoke-static {p1}, LIo/a;->a(I)LIo/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LIo/j;->d:Ld1/x;

    iget-object v0, v0, Ld1/x;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LIo/j;->a:LLo/l;

    iput-object v0, v1, LLo/l;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LIo/j;->d:Ld1/x;

    return-void
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LIo/j;->a:LLo/l;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LIo/j;->d:Ld1/x;

    iget v1, v0, Ld1/x;->a:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld1/x;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Ld1/x;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, v0, Ld1/x;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld1/x;->a:I

    iget-object v0, p0, LIo/j;->b:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LIo/j;->c:Z

    :cond_1
    return-void
.end method
