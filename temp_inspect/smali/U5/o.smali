.class public final LU5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/F$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LU5/n;

.field public final synthetic c:LU5/s$d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LU5/n;LU5/s$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/o;->a:Landroid/os/Bundle;

    iput-object p2, p0, LU5/o;->b:LU5/n;

    iput-object p3, p0, LU5/o;->c:LU5/s$d;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LU5/o;->a:Landroid/os/Bundle;

    iget-object v1, p0, LU5/o;->b:LU5/n;

    :try_start_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    if-eqz p1, :cond_0

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LU5/o;->c:LU5/s$d;

    invoke-virtual {v1, v0, p1}, LU5/n;->n(Landroid/os/Bundle;LU5/s$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, LU5/C;->d()LU5/s;

    move-result-object v0

    invoke-virtual {v1}, LU5/C;->d()LU5/s;

    move-result-object v1

    iget-object v3, v1, LU5/s;->D:LU5/s$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Caught exception"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ": "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, LU5/s$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LU5/s;->c(LU5/s$e;)V

    :goto_2
    return-void
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 8

    iget-object v0, p0, LU5/o;->b:LU5/n;

    invoke-virtual {v0}, LU5/C;->d()LU5/s;

    move-result-object v1

    invoke-virtual {v0}, LU5/C;->d()LU5/s;

    move-result-object v0

    iget-object v3, v0, LU5/s;->D:LU5/s$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Caught exception"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ": "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, LU5/s$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LU5/s;->c(LU5/s$e;)V

    return-void
.end method
