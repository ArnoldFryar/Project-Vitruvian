.class public final Ldc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcc/a;

.field public final synthetic c:Ldc/l;


# direct methods
.method public constructor <init>(Ldc/l;ZLcc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/i;->c:Ldc/l;

    iput-boolean p2, p0, Ldc/i;->a:Z

    iput-object p3, p0, Ldc/i;->b:Lcc/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldc/i;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "response json is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldc/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LXb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LXb/c;->c:Ljava/util/List;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LXb/c;->e(Ljava/lang/String;)V

    new-instance p1, Ldc/h;

    invoke-direct {p1, p0, v0}, Ldc/h;-><init>(Ldc/i;LXb/c;)V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ldc/i;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Error While fetching features Requests"

    :goto_0
    const-string v1, "IBG-FR"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ldc/i$a;

    invoke-direct {p1, p0}, Ldc/i$a;-><init>(Ldc/i;)V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method
