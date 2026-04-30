.class public final Lcom/launchdarkly/sdk/android/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/g;
.implements Lbg/d;


# instance fields
.field public a:I


# virtual methods
.method public final b(Lbg/c;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api_key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lbg/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "AndroidClient/5.0.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lbg/c;->a:LZf/d;

    invoke-interface {v1}, LZf/d;->c()Lbg/a;

    move-result-object v1

    sget-object v2, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    iget-object v2, v1, Lbg/a;->a:Ljava/lang/String;

    const-string v3, "applicationId"

    const-string v4, "application-id"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "applicationName"

    const-string v4, "application-name"

    iget-object v5, v1, Lbg/a;->b:Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "applicationVersion"

    const-string v5, "application-version"

    iget-object v6, v1, Lbg/a;->c:Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "applicationVersionName"

    const-string v6, "application-version-name"

    iget-object v1, v1, Lbg/a;->d:Ljava/lang/String;

    filled-new-array {v5, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    aget-object v6, v5, v3

    const/4 v7, 0x1

    aget-object v7, v5, v7

    const/4 v8, 0x2

    aget-object v5, v5, v8

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/launchdarkly/sdk/android/N;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v5, LYf/b;->c:LYf/b;

    iget-object v7, p1, Lbg/c;->b:LYf/c;

    iget-object v7, v7, LYf/c;->a:LYf/a$a;

    const-string v9, "Value of ApplicationInfo.{} was invalid. {}"

    invoke-interface {v7, v5, v9, v6, v8}, LYf/a$a;->e(LYf/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, " "

    invoke-static {p1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "X-LaunchDarkly-Tags"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Lbg/i;

    iget v1, p0, Lcom/launchdarkly/sdk/android/m;->a:I

    invoke-direct {p1, v1, v0}, Lbg/i;-><init>(ILjava/util/HashMap;)V

    return-object p1
.end method

.method public final c()Lcom/launchdarkly/sdk/LDValue;
    .locals 3

    new-instance v0, Lcom/launchdarkly/sdk/h;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/h;-><init>()V

    const-string v1, "connectTimeoutMillis"

    iget v2, p0, Lcom/launchdarkly/sdk/android/m;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    const-string v1, "useReport"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/h;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0
.end method
