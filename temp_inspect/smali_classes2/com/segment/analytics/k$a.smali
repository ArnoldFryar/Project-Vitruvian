.class public Lcom/segment/analytics/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/segment/analytics/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:LXh/g;

.field public final c:Ljava/lang/String;

.field public d:Lcom/segment/analytics/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LXh/g;->c:LXh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/k$a;->b:LXh/g;

    invoke-static {p1, p3}, LZh/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/k$a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/segment/analytics/k$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;)Lcom/segment/analytics/k;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcom/segment/analytics/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/segment/analytics/k$a;->d:Lcom/segment/analytics/k;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/segment/analytics/k$a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/segment/analytics/k$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/k$a;->b:LXh/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LXh/g;->a(Ljava/io/Reader;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/segment/analytics/k$a;->a(Ljava/util/LinkedHashMap;)Lcom/segment/analytics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/k$a;->d:Lcom/segment/analytics/k;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/k$a;->d:Lcom/segment/analytics/k;

    return-object v0
.end method

.method public final c(Lcom/segment/analytics/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/k$a;->d:Lcom/segment/analytics/k;

    iget-object v0, p0, Lcom/segment/analytics/k$a;->b:LXh/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, LXh/g;->e(Ljava/util/Map;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/segment/analytics/k$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/k$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
