.class public final LI5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LI5/g;->B:Ljava/util/HashSet;

    sget-object v0, LI5/b;->a:LI5/b;

    const-class v0, LI5/b;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, LI5/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "other"

    invoke-static {v2, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, LB/e;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v0, p1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LK5/F;->I(Ljava/lang/Runnable;)V

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const-string v0, "hostView"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LI5/g;->B:Ljava/util/HashSet;

    const-class v1, LI5/g;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v2, LI5/g;->B:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v1, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, LI5/g;

    invoke-direct {v2, p0, p1, p2}, LI5/g;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    const-class p1, Lw5/e;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_6

    :cond_1
    :try_start_1
    const-string p2, "android.view.View"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v4, "mListenerInfo"

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "android.view.View$ListenerInfo"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mOnClickListener"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-object p2, v3

    :catch_1
    move-object v4, v3

    :goto_2
    if-eqz p2, :cond_4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    :try_start_3
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_2
    move-object p2, v3

    :goto_3
    if-nez p2, :cond_3

    :try_start_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v4, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_3
    :goto_6
    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    :try_start_6
    sget-object v3, LI5/g;->B:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-static {v1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    sget-object v0, LI5/d;->a:LI5/d;

    const-class v0, LI5/d;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "event"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI5/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ls5/o;

    invoke-direct {v0, p2, v2}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Ls5/o;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-static {p0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI5/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_3
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    aget v6, p2, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "dense"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "button_text"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "metadata"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/h;->j:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "%s/suggested_events"

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v2, v2}, Lcom/facebook/h$c;->h(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object p0

    iput-object v0, p0, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/h;->c()Lcom/facebook/l;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
