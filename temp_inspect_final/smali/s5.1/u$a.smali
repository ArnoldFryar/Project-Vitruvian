.class public final Ls5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;)V
    .locals 14

    sget-object v0, Ls5/A;->a:Ls5/A;

    const-class v0, Ls5/A;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    sget-object v1, Ls5/A;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Ls5/A;->a:Ls5/A;

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ls5/A;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Ls5/A;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_11

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_2
    if-gt v8, v5, :cond_7

    if-nez v9, :cond_2

    move v10, v8

    goto :goto_3

    :cond_2
    move v10, v5

    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, LAm/n;->i(II)I

    move-result v10

    if-gtz v10, :cond_3

    move v10, v6

    goto :goto_4

    :cond_3
    move v10, v7

    :goto_4
    if-nez v9, :cond_5

    if-nez v10, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ls5/A;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LK5/F;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, ","

    if-eqz v5, :cond_a

    :try_start_3
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "compile(...)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LSn/s;->M(I)V

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v7

    :cond_9
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-interface {v5, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v5, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    :goto_6
    check-cast v9, Ljava/util/Collection;

    new-array v10, v7, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-nez v9, :cond_b

    :cond_a
    new-array v9, v7, [Ljava/lang/String;

    :cond_b
    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LAm/K;->y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v9

    if-nez v12, :cond_d

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    array-length v12, v9

    const/4 v13, 0x5

    if-ge v12, v13, :cond_e

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    :goto_7
    if-ge v6, v13, :cond_f

    aget-object v5, v9, v6

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v9, v7

    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    const-string p0, "com.facebook.appevents.UserDataStore.internalUserData"

    invoke-static {v3}, LK5/F;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    :try_start_4
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lw/r;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5, v1}, Lw/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {v2, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_9
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method
