.class public final LQf/e;
.super Llc/m;
.source "SourceFile"


# instance fields
.field public final a:Lkm/q;

.field public final b:Lkm/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llc/m;-><init>()V

    sget-object v0, LQf/e$a;->a:LQf/e$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LQf/e;->a:Lkm/q;

    sget-object v0, LQf/e$b;->a:LQf/e$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LQf/e;->b:Lkm/q;

    return-void
.end method

.method public static d(LPf/a;)V
    .locals 2

    iget v0, p0, LPf/a;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LNf/a;->c()LLf/e;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LLf/e;->g(Landroid/content/Context;LPf/a;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LPf/a;->C:Lcom/instabug/library/model/State;

    invoke-static {}, LNf/a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LPf/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lxm/d;->G(Ljava/io/File;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, Lp/c0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lp/c0;-><init>(ILjava/lang/Object;)V

    const-string v1, "CRASH"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(LPf/a;)V
    .locals 10

    iget v0, p1, LPf/a;->A:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p1}, LQf/e;->d(LPf/a;)V

    return-void

    :cond_0
    new-instance v0, LAm/D;

    invoke-direct {v0}, LAm/D;-><init>()V

    new-instance v1, LQf/e$g;

    invoke-direct {v1, v0, p1, p0}, LQf/e$g;-><init>(LAm/D;LPf/a;LQf/e;)V

    invoke-virtual {p1}, LPf/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    new-instance v9, LQf/e$c;

    const-class v5, LQf/e;

    const-string v6, "decryptOrLog"

    const/4 v3, 0x1

    const-string v7, "decryptOrLog(Lcom/instabug/library/model/Attachment;)Z"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v9}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    new-instance v9, LQf/e$d;

    const-class v5, LQf/e;

    const-string v6, "attachmentFileExistsOrLog"

    const/4 v3, 0x1

    const-string v7, "attachmentFileExistsOrLog(Lcom/instabug/library/model/Attachment;)Z"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v9}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    new-instance v2, LQf/e$e;

    invoke-direct {v2, p1, p0}, LQf/e$e;-><init>(LPf/a;LQf/e;)V

    invoke-static {v0, v2}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    sget-object v2, LQf/e$f;->a:LQf/e$f;

    invoke-static {v0, v2}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    new-instance v2, LRn/f$a;

    invoke-direct {v2, v0}, LRn/f$a;-><init>(LRn/f;)V

    :goto_1
    invoke-virtual {v2}, LRn/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/l;

    iget-object v3, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v3, LUd/b;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast v0, Lfe/e;

    if-eqz v0, :cond_2

    new-instance v4, LQf/d;

    invoke-direct {v4, v1, v3}, LQf/d;-><init>(LQf/e$g;LUd/b;)V

    iget-object v3, p0, LQf/e;->a:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/networkv2/NetworkManager;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0, v4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v3, Lkm/B;->a:Lkm/B;

    :cond_4
    if-nez v3, :cond_5

    const/4 v0, 0x3

    iput v0, p1, LPf/a;->A:I

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, LNf/a;->c()LLf/e;

    move-result-object v0

    invoke-interface {v0, p1}, LLf/e;->h(LPf/a;)I

    invoke-static {p1}, LQf/e;->d(LPf/a;)V

    :cond_5
    return-void
.end method

.method public final f(LPf/a;)V
    .locals 6

    iget v0, p1, LPf/a;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, LQf/e;->e(LPf/a;)V

    return-void

    :cond_0
    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    iget-object v1, p1, LPf/a;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ":crash_token"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/crashes/:crash_token/state_logs"

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "replaceAll(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "POST"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v1, p1, LPf/a;->C:Lcom/instabug/library/model/State;

    invoke-static {v0, v1}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v1, p1, LPf/a;->C:Lcom/instabug/library/model/State;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->d(Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/instabug/library/model/State$b;

    iget-object v5, v5, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$b;

    const-string v4, "(key, value)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    new-instance v5, Lfe/g;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-direct {v5, v3, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    new-instance v1, LQf/e$h;

    invoke-direct {v1, p1, p0}, LQf/e$h;-><init>(LPf/a;LQf/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploading logs for termination "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, LPf/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "IBG-CR"

    invoke-static {v3, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQf/e;->a:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {p1, v2, v0, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    return-void
.end method
