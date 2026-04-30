.class public final LQf/e$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/e;->e(LPf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQf/e;

.field public final synthetic b:LPf/a;


# direct methods
.method public constructor <init>(LPf/a;LQf/e;)V
    .locals 0

    iput-object p2, p0, LQf/e$e;->a:LQf/e;

    iput-object p1, p0, LQf/e$e;->b:LPf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LUd/b;

    const-string v0, "attachment"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQf/e$e;->a:LQf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "termination"

    iget-object v1, p0, LQf/e$e;->b:LPf/a;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LPf/a;->B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, ":crash_token"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/crashes/:crash_token/attachments"

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "replaceAll(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfe/e$a;

    invoke-direct {v3}, Lfe/e$a;-><init>()V

    iput-object v0, v3, Lfe/e$a;->b:Ljava/lang/String;

    const-string v0, "POST"

    iput-object v0, v3, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v0, v1, LPf/a;->C:Lcom/instabug/library/model/State;

    invoke-static {v3, v0}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v0, p1, LUd/b;->B:LUd/b$b;

    if-eqz v0, :cond_0

    new-instance v1, Lfe/g;

    const-string v4, "metadata[file_type]"

    invoke-direct {v1, v0, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_0
    iget-object v0, p1, LUd/b;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, LUd/b;->B:LUd/b$b;

    sget-object v4, LUd/b$b;->c:LUd/b$b;

    if-ne v1, v4, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lfe/g;

    const-string v1, "metadata[duration]"

    invoke-direct {v0, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lfe/e$a;->b(Lfe/g;)V

    :cond_2
    iget-object v0, p1, LUd/b;->b:Ljava/lang/String;

    iget-object v1, p1, LUd/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Lfe/d;

    invoke-virtual {p1}, LUd/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-direct {v2, v5, v0, v1, v4}, Lfe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lfe/e$a;->g:Lfe/d;

    :cond_3
    invoke-virtual {v3}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    :cond_4
    new-instance v0, Lkm/l;

    invoke-direct {v0, p1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
