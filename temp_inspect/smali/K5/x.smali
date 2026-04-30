.class public final LK5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/x$a;,
        LK5/x$b;,
        LK5/x$c;,
        LK5/x$d;,
        LK5/x$e;,
        LK5/x$f;,
        LK5/x$g;
    }
.end annotation


# static fields
.field public static final a:LK5/x;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LK5/x;

    invoke-direct {v1}, LK5/x;-><init>()V

    sput-object v1, LK5/x;->a:LK5/x;

    const-class v0, LK5/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK5/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, LK5/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LK5/x;->c:Ljava/util/ArrayList;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [LK5/x$e;

    new-instance v4, LK5/x$a;

    invoke-direct {v4}, LK5/x$e;-><init>()V

    aput-object v4, v0, v2

    invoke-static {v0}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, LK5/x;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, LK5/x;->a:LK5/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LK5/x$d;

    invoke-direct {v5}, LK5/x$e;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    sget-object v6, LK5/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.FEED_DIALOG"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.LIKE_DIALOG"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.facebook.platform.action.request.CAMERA_EFFECT"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.SHARE_STORY"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LK5/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x13464da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x133c96b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x133c6b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x133c6ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x133c5e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x133a1f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x1339f47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x13379ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x1337881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x13354a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x1335433

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x13353e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x13353c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x133529d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x1335124

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x1335119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x13350ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x1332d23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x1332cd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x1332b3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x1332ac6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v0, 0x133060d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LK5/x;->e:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/TreeSet;I[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    const-class v0, LK5/x;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "fbAppVersion"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    if-ltz v3, :cond_3

    aget v6, p2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    if-gez v3, :cond_4

    return v1

    :cond_4
    aget v6, p2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return v1

    :goto_1
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    const-class v0, LK5/x;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LK5/x;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK5/x$e;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LK5/x$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v5, "resolveInfo.serviceInfo.packageName"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LK5/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v0, v3}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_1

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    return-object v2

    :goto_2
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 8

    const-class v0, LK5/x;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "action_id"

    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    if-eqz v1, :cond_2

    :catch_0
    :cond_1
    :goto_0
    move-object v1, v2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {p0}, LK5/x;->i(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, LK5/x;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    if-nez v1, :cond_5

    return-object v2

    :cond_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-static {p0}, LK5/x;->i(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    const-string v1, "error"

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_6

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_6
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "error_description"

    invoke-virtual {p2}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p2, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p2, :cond_7

    const-string p2, "error_type"

    const-string v6, "UserCanceled"

    invoke-virtual {v3, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {v0, p2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_9

    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    return-object v5

    :goto_7
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final h(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, LK5/x;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, LK5/x;->i(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, LK5/x;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :goto_1
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final i(Landroid/content/Intent;)I
    .locals 3

    const-class v0, LK5/x;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final j(I)Z
    .locals 4

    const-class v0, LK5/x;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, LK5/x;->e:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const v0, 0x133529d

    if-lt p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final k()V
    .locals 4

    const-class v0, LK5/x;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LK5/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LF5/e;

    invoke-direct {v2, v3}, LF5/e;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [LK5/x$e;

    new-instance v2, LK5/x$c;

    invoke-direct {v2}, LK5/x$e;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, LK5/x$g;

    invoke-direct {v2}, LK5/x$e;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c(LK5/x$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LK5/x$e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, LK5/x$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "client_id"

    move-object v3, p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent()\n            .se\u2026PP_ID_KEY, applicationId)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facebook_sdk_version"

    sget-object v3, Lcom/facebook/g;->a:Lcom/facebook/g;

    const-string v3, "18.1.3"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, LK5/F;->a:LK5/F;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "scope"

    const-string v3, ","

    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p4}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "e2e"

    move-object v3, p4

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "state"

    move-object v3, p7

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "response_type"

    invoke-virtual {p1}, LK5/x$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nonce"

    move-object/from16 v3, p15

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "return_scopes"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_4

    const-string v2, "default_audience"

    invoke-static {p6}, LU5/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v2, "legacy_override"

    invoke-static {}, Lcom/facebook/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_type"

    move-object v3, p8

    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p9, :cond_5

    const-string v3, "fail_on_logged_out"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v3, "messenger_page_id"

    move-object v4, p10

    invoke-virtual {v0, v3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "reset_messenger_state"

    move/from16 v4, p11

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_6

    const-string v3, "fx_app"

    invoke-static/range {p12 .. p12}, LR2/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p14, :cond_7

    const-string v3, "skip_dedupe"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v0

    :goto_2
    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final f(LK5/x$e;)Ljava/util/TreeSet;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK5/x$e;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ".provider.PlatformProvider"

    const-string v1, "version"

    const-string v2, "Failed to query content resolver."

    sget-object v3, LK5/x;->b:Ljava/lang/String;

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v6, "content://"

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v8, :cond_1

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LK5/x$e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".provider.PlatformProvider/versions"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "parse(CONTENT_SCHEME + a\u2026ATFORM_PROVIDER_VERSIONS)"

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v6

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {p0, v6}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, LK5/x$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v6, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_5
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_2

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catch_1
    :try_start_7
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object p1, v5

    goto :goto_4

    :catch_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_3

    :goto_5
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_7

    :cond_2
    move-object p1, v5

    :cond_3
    if-eqz p1, :cond_4

    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_4
    :goto_6
    return-object v4

    :goto_7
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final g(Ljava/util/ArrayList;[I)LK5/x$f;
    .locals 6

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, LK5/x;->k()V

    const/4 v0, -0x1

    if-nez p1, :cond_1

    new-instance p1, LK5/x$f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, LK5/x$f;->a:I

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK5/x$e;

    iget-object v3, v2, LK5/x$e;->a:Ljava/util/TreeSet;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, LK5/x$e;->a(Z)V

    :goto_0
    iget-object v2, v2, LK5/x$e;->a:Ljava/util/TreeSet;

    const-class v3, LK5/x;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object v5, LK5/x;->e:[Ljava/lang/Integer;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v3, v5}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v2, v4, p2}, LK5/x;->b(Ljava/util/TreeSet;I[I)I

    move-result v2

    if-eq v2, v0, :cond_2

    new-instance p1, LK5/x$f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, LK5/x$f;->a:I

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    new-instance p1, LK5/x$f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, LK5/x$f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :goto_2
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
