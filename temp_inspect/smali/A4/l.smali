.class public final LA4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/c;
.implements Lqd/n;


# static fields
.field public static b:LA4/l;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LA4/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const-string v0, "workDatabase"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/b;)V
    .locals 1

    .line 4
    const-string v0, "configs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final b(LF6/a;)V
    .locals 2

    check-cast p1, Lf7/e;

    iget-object p1, p1, Lf7/e;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->H1()Z

    move-result v0

    iget-object v1, p0, LA4/l;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lm7/h;

    new-instance p1, Lf7/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lm7/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    check-cast v1, Lm7/h;

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lm7/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    check-cast v1, Lm7/h;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lm7/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(LGa/a;Ljava/util/Set;)LGa/a;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p1, LGa/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    const-string v1, "IBG-BR"

    if-eqz p1, :cond_b

    iget-object v2, p1, LGa/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v4, p1, LGa/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    const/16 v2, 0xc

    invoke-static {p1, v3, v5, v2}, LGa/a;->a(LGa/a;Ljava/lang/String;Ljava/lang/String;I)LGa/a;

    move-result-object v2

    :cond_5
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LA4/l;->a:Ljava/lang/Object;

    iget-object v6, v2, LGa/a;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move-object v8, v5

    check-cast v8, Lla/a;

    check-cast v8, Lla/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lla/b;->f:I

    if-le v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "{BugReporting.addUserConsent} User consent key exceeded the maximum character limit (%s) so it will be trimmed."

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    invoke-static {v2, v6, v0, v7}, LGa/a;->a(LGa/a;Ljava/lang/String;Ljava/lang/String;I)LGa/a;

    move-result-object v2

    :cond_7
    iget-object v6, v2, LGa/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {v6}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0xd

    if-eqz v7, :cond_8

    invoke-static {v2, v0, v0, v8}, LGa/a;->a(LGa/a;Ljava/lang/String;Ljava/lang/String;I)LGa/a;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move-object v9, v5

    check-cast v9, Lla/a;

    check-cast v9, Lla/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lla/b;->g:I

    if-le v7, v9, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "{BugReporting.addUserConsent} User consent description exceeded the maximum character limit (%s) so it will be trimmed."

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v3, v8}, LGa/a;->a(LGa/a;Ljava/lang/String;Ljava/lang/String;I)LGa/a;

    move-result-object v2

    :cond_9
    :goto_4
    move-object v0, v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    check-cast v5, Lla/a;

    check-cast v5, Lla/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lla/b;->h:I

    if-lt p1, v2, :cond_b

    iget-object p1, v0, LGa/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p2}, Llm/w;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{BugReporting.addUserConsent} User consent with key \"%s\" was dropped as max allowed user consents reached. Please note that you can add up to %s user consents."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    const-string p1, "{BugReporting.addUserConsent} User consent wasn\u2019t added. key can\'t be null or empty."

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/d;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcom/google/android/gms/internal/vision/d;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/vision/d;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    :try_start_1
    new-instance v2, LO/a;

    invoke-direct {v2, v1}, LO/Y;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
