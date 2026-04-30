.class public final Lyl/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/d<",
        "Lwl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyl/D$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/C;->a:Landroid/content/Context;

    iput-object p2, p0, Lyl/C;->b:Lyl/D$b;

    return-void
.end method


# virtual methods
.method public final getContext()Lqm/f;
    .locals 1

    sget-object v0, Lqm/h;->a:Lqm/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchInstallReferrer resumeWith got result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->e(Ljava/lang/String;)V

    check-cast v0, Lwl/a;

    const-string v2, "google_search_install_referrer"

    const-string v3, "referring_link"

    const-string v4, "is_full_app_conversion"

    const-string v5, "link_click_id"

    const-string v6, "-"

    const-string v7, "="

    const-string v8, "UTF-8"

    iget-object v9, v1, Lyl/C;->a:Landroid/content/Context;

    invoke-static {v9}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object v10

    iget-object v11, v0, Lwl/a;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "bnc_app_store_source"

    invoke-virtual {v10, v12, v11}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v12, "Meta"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v10, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    const-string v12, "bnc_is_meta_clickthrough"

    iget-boolean v13, v0, Lwl/a;->e:Z

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-wide v11, v0, Lwl/a;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_2

    const-string v15, "bnc_referrer_click_ts"

    invoke-virtual {v10, v15, v11, v12}, Lyl/p;->k(Ljava/lang/String;J)V

    :cond_2
    iget-wide v11, v0, Lwl/a;->b:J

    cmp-long v13, v11, v13

    if-lez v13, :cond_3

    const-string v13, "bnc_install_begin_ts"

    invoke-virtual {v10, v13, v11, v12}, Lyl/p;->k(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, v0, Lwl/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "&"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v10, v13, v0}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v0, :cond_7

    aget-object v15, v12, v14

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object v13, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    move-object v13, v7

    :goto_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    move/from16 v16, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_5

    const/4 v15, 0x0

    aget-object v0, v13, v15

    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x1

    aget-object v13, v13, v17

    invoke-static {v13, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    move/from16 v16, v0

    goto :goto_2

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v16

    goto :goto_0

    :cond_7
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LLb/a;->b:Ljava/lang/String;

    const-string v5, "bnc_link_click_identifier"

    invoke-virtual {v10, v5, v0}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v10, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    const-string v5, "bnc_is_full_app_conversion"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "bnc_app_link"

    invoke-virtual {v10, v3, v0}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "bnc_google_search_install_identifier"

    invoke-virtual {v10, v2, v0}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "play-auto-installs"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9, v11}, LD2/c;->v(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught IllegalArgumentException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught UnsupportedEncodingException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "fetchInstallReferrer resumeWith got null result"

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v0, v1, Lyl/C;->b:Lyl/D$b;

    if-eqz v0, :cond_d

    check-cast v0, Lyl/b;

    sget-object v2, Lyl/q$b;->A:Lyl/q$b;

    iget-object v3, v0, Lyl/b;->a:Lyl/q;

    iget-object v3, v3, Lyl/q;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v2, "INSTALL_REFERRER_FETCH_WAIT_LOCK removed"

    invoke-static {v2}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lyl/b;->b:Lyl/d;

    iget-object v0, v0, Lyl/d;->e:Lyl/v;

    const-string v2, "onInstallReferrersFinished"

    invoke-virtual {v0, v2}, Lyl/v;->i(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
