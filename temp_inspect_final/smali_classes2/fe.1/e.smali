.class public final Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/e$a;,
        Lfe/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lfe/d;

.field public final h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lfe/e$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfe/e$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lfe/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lfe/e$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfe/b;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lfe/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lfe/e$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lfe/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lfe/e$a;->g:Lfe/d;

    iput-object v1, p0, Lfe/e;->g:Lfe/d;

    iget-object v1, p1, Lfe/e$a;->h:Ljava/io/File;

    iput-object v1, p0, Lfe/e;->h:Ljava/io/File;

    iget-boolean v1, p1, Lfe/e$a;->i:Z

    iget-object v2, p1, Lfe/e$a;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v2, p0, Lfe/e;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Lfe/e$a;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v2, p0, Lfe/e;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lfe/e$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object v2, p0, Lfe/e;->f:Ljava/util/ArrayList;

    iget-boolean v3, p1, Lfe/e$a;->j:Z

    iget-boolean v4, p1, Lfe/e$a;->k:Z

    iget-object p1, p1, Lfe/e$a;->l:Lfe/a;

    invoke-interface {p1}, Lfe/a;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lfe/g;

    const-string v6, "IBG-SDK-VERSION"

    const-string v7, "12.9.0"

    invoke-direct {v5, v7, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    new-instance v1, Lfe/g;

    const-string v2, "application_token"

    invoke-direct {v1, p1, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfe/e;->a(Lfe/g;)V

    :cond_5
    if-eqz v3, :cond_8

    new-instance p1, Lfe/g;

    const-string v1, "uuid"

    invoke-direct {p1, v0, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfe/e;->a(Lfe/g;)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    new-instance v1, Lfe/g;

    const-string v2, "at"

    invoke-direct {v1, p1, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfe/e;->a(Lfe/g;)V

    :cond_7
    if-eqz v3, :cond_8

    new-instance p1, Lfe/g;

    const-string v1, "uid"

    invoke-direct {p1, v0, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfe/e;->a(Lfe/g;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lfe/g;)V
    .locals 2

    iget-object v0, p0, Lfe/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfe/e;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfe/e;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lfe/e;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe/g;

    iget-object v3, v2, Lfe/g;->a:Ljava/lang/String;

    iget-object v2, v2, Lfe/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v2, "IBG-Core"

    const-string v3, "OOM Exception trying to remove large logs..."

    invoke-static {v2, v3, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    const-string v3, "console_log"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "instabug_log"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "network_log"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v3, "Failed to resolve OOM, returning empty request body"

    invoke-static {v2, v3, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "{}"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfe/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lfe/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfe/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lfe/e;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe/g;

    iget-object v3, v2, Lfe/g;->a:Ljava/lang/String;

    iget-object v2, v2, Lfe/g;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, " | Method: "

    const-string v1, "Url: "

    iget-object v2, p0, Lfe/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfe/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfe/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Body: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfe/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
