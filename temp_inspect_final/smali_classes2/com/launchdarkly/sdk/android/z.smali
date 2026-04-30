.class public final Lcom/launchdarkly/sdk/android/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/w;


# instance fields
.field public final A:Leg/a;

.field public final B:Lno/x;

.field public final C:LYf/c;

.field public final a:Ljava/net/URI;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbg/c;->l:LS3/E;

    iget-object v0, v0, LS3/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/URI;

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/z;->a:Ljava/net/URI;

    iget-boolean v0, p1, Lbg/c;->e:Z

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/z;->b:Z

    iget-object v0, p1, Lbg/c;->h:Lbg/i;

    iget-boolean v0, v0, Lbg/i;->c:Z

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/z;->c:Z

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/N;->b(Lbg/c;)Leg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/z;->A:Leg/a;

    iget-object v1, p1, Lbg/c;->b:LYf/c;

    iput-object v1, p0, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/j;->b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;

    move-result-object p1

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/j;->p:Lcom/launchdarkly/sdk/android/P;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/launchdarkly/sdk/android/P;->M0()Ljava/io/File;

    move-result-object p1

    const-string v3, "com.launchdarkly.http-cache"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "Using cache at: {}"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lno/x$a;

    invoke-direct {p1}, Lno/x$a;-><init>()V

    invoke-virtual {v0, p1}, Leg/a;->a(Lno/x$a;)V

    new-instance v0, Lno/c;

    invoke-direct {v0, v2}, Lno/c;-><init>(Ljava/io/File;)V

    iput-object v0, p1, Lno/x$a;->k:Lno/c;

    new-instance v0, Lm7/v;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lm7/v;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p1, Lno/x$a;->b:Lm7/v;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lno/x$a;->f:Z

    new-instance v0, Lno/x;

    invoke-direct {v0, p1}, Lno/x;-><init>(Lno/x$a;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/z;->B:Lno/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to use an SDK component without the necessary dependencies from LDClient;  this should never happen unless an application has tried to construct the component directly outside of normal SDK usage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lcom/launchdarkly/sdk/LDContext;)Lno/z;
    .locals 3

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/z;->a:Ljava/net/URI;

    const-string v1, "/msdk/evalx/contexts"

    invoke-static {v0, v1}, Lbf/a;->o(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sget-object v1, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbf/a;->o(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/z;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?withReasons=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const-string v1, "Attempting to fetch Feature flags using uri: {}"

    invoke-virtual {v0, p1, v1}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lno/z$a;

    invoke-direct {v0}, Lno/z$a;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    const-string v1, "url"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.toString()"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lno/t$a;

    invoke-direct {v1}, Lno/t$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v1}, Lno/t$a;->c()Lno/t;

    move-result-object p1

    iput-object p1, v0, Lno/z$a;->a:Lno/t;

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/z;->A:Leg/a;

    invoke-virtual {p1}, Leg/a;->c()Lno/s$a;

    move-result-object p1

    invoke-virtual {p1}, Lno/s$a;->e()Lno/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno/z$a;->d(Lno/s;)V

    invoke-virtual {v0}, Lno/z$a;->a()Lno/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/launchdarkly/sdk/LDContext;)Lno/z;
    .locals 4

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/z;->a:Ljava/net/URI;

    const-string v1, "/msdk/evalx/context"

    invoke-static {v0, v1}, Lbf/a;->o(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/z;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?withReasons=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const-string v2, "Attempting to report user using uri: {}"

    invoke-virtual {v1, v0, v2}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/launchdarkly/sdk/android/H;->i:Lno/v;

    invoke-static {p1, v1}, Lno/B$a;->a(Ljava/lang/String;Lno/v;)Lno/A;

    move-result-object p1

    new-instance v1, Lno/z$a;

    invoke-direct {v1}, Lno/z$a;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    const-string v2, "url"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url.toString()"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lno/t$a;

    invoke-direct {v2}, Lno/t$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v2}, Lno/t$a;->c()Lno/t;

    move-result-object v0

    iput-object v0, v1, Lno/z$a;->a:Lno/t;

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/z;->A:Leg/a;

    invoke-virtual {v0}, Leg/a;->c()Lno/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lno/s$a;->e()Lno/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/z$a;->d(Lno/s;)V

    const-string v0, "REPORT"

    invoke-virtual {v1, v0, p1}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    invoke-virtual {v1}, Lno/z$a;->a()Lno/z;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/z;->B:Lno/x;

    invoke-static {v0}, Leg/a;->b(Lno/x;)V

    return-void
.end method
