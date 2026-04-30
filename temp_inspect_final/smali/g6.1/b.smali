.class public final Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/b$a;,
        Lg6/b$b;
    }
.end annotation


# instance fields
.field public final a:Ls8/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lr6/a;

.field public final f:Lr6/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr6/a;Lr6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls8/e;

    invoke-direct {v0}, Ls8/e;-><init>()V

    sget-object v1, Lh6/b;->a:Lh6/b;

    invoke-virtual {v1, v0}, Lh6/b;->a(Lr8/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls8/e;->d:Z

    new-instance v1, Ls8/d;

    invoke-direct {v1, v0}, Ls8/d;-><init>(Ls8/e;)V

    iput-object v1, p0, Lg6/b;->a:Ls8/d;

    iput-object p1, p0, Lg6/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lg6/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lg6/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lg6/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lg6/b;->d:Ljava/net/URL;

    iput-object p3, p0, Lg6/b;->e:Lr6/a;

    iput-object p2, p0, Lg6/b;->f:Lr6/a;

    const p1, 0x1fbd0

    iput p1, p0, Lg6/b;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lj6/a;)Lj6/b;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lj6/g$a;->b:Lj6/g$a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lj6/a;->a:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6/n;

    invoke-virtual {v5}, Li6/n;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "TRuntime."

    const/4 v9, 0x0

    const-string v11, "CctTransportBackend"

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6/n;

    sget-object v22, Lh6/p;->a:Lh6/p;

    iget-object v13, v1, Lg6/b;->f:Lr6/a;

    invoke-interface {v13}, Lr6/a;->a()J

    move-result-wide v14

    iget-object v13, v1, Lg6/b;->e:Lr6/a;

    invoke-interface {v13}, Lr6/a;->a()J

    move-result-wide v16

    sget-object v13, Lh6/k$a;->a:Lh6/k$a;

    const-string v7, "sdk-version"

    invoke-virtual {v9, v7}, Li6/n;->f(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v7, "model"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v7, "hardware"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v7, "device"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v7, "product"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v7, "os-uild"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v7, "manufacturer"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v7, "fingerprint"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v7, "country"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v7, "locale"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v7, "mcc_mnc"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v7, "application_build"

    invoke-virtual {v9, v7}, Li6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v7, Lh6/c;

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v35}, Lh6/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lh6/e;

    invoke-direct {v8, v13, v7}, Lh6/e;-><init>(Lh6/k$a;Lh6/a;)V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v20, 0x0

    goto :goto_2

    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6/n;

    invoke-virtual {v10}, Li6/n;->d()Li6/m;

    move-result-object v13

    iget-object v12, v13, Li6/m;->a:Lf6/b;

    move-object/from16 v23, v3

    new-instance v3, Lf6/b;

    move-object/from16 v24, v5

    const-string v5, "proto"

    invoke-direct {v3, v5}, Lf6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lf6/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v13, Li6/m;->b:[B

    if-eqz v3, :cond_2

    new-instance v3, Lh6/f$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lh6/f$a;->d:[B

    goto :goto_4

    :cond_2
    new-instance v3, Lf6/b;

    const-string v13, "json"

    invoke-direct {v3, v13}, Lf6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lf6/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/String;

    const-string v12, "UTF-8"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v5, Lh6/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lh6/f$a;->e:Ljava/lang/String;

    move-object v3, v5

    :goto_4
    invoke-virtual {v10}, Li6/n;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lh6/f$a;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Li6/n;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lh6/f$a;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Li6/n;->b()Ljava/util/Map;

    move-result-object v5

    const-string v12, "tz-offset"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lh6/f$a;->f:Ljava/lang/Long;

    const-string v5, "net-type"

    invoke-virtual {v10, v5}, Li6/n;->f(Ljava/lang/String;)I

    move-result v5

    sget-object v12, Lh6/o$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6/o$b;

    const-string v12, "mobile-subtype"

    invoke-virtual {v10, v12}, Li6/n;->f(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Lh6/o$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh6/o$a;

    new-instance v13, Lh6/i;

    invoke-direct {v13, v5, v12}, Lh6/i;-><init>(Lh6/o$b;Lh6/o$a;)V

    iput-object v13, v3, Lh6/f$a;->g:Lh6/o;

    invoke-virtual {v10}, Li6/n;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v10}, Li6/n;->c()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lh6/f$a;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v5, v3, Lh6/f$a;->a:Ljava/lang/Long;

    if-nez v5, :cond_5

    const-string v5, " eventTimeMs"

    goto :goto_6

    :cond_5
    const-string v5, ""

    :goto_6
    iget-object v10, v3, Lh6/f$a;->c:Ljava/lang/Long;

    if-nez v10, :cond_6

    const-string v10, " eventUptimeMs"

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v10, v3, Lh6/f$a;->f:Ljava/lang/Long;

    if-nez v10, :cond_7

    const-string v10, " timezoneOffsetSeconds"

    invoke-static {v5, v10}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v5, Lh6/f;

    iget-object v10, v3, Lh6/f$a;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v10, v3, Lh6/f$a;->b:Ljava/lang/Integer;

    iget-object v12, v3, Lh6/f$a;->c:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v12, v3, Lh6/f$a;->d:[B

    iget-object v13, v3, Lh6/f$a;->e:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v3, Lh6/f$a;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v2, v3, Lh6/f$a;->g:Lh6/o;

    move-object/from16 v25, v5

    move-object/from16 v28, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v35, v2

    invoke-direct/range {v25 .. v35}, Lh6/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLh6/o;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v2, v36

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v36, v2

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Received event of unsupported encoding "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". Skipping..."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    move-object/from16 v36, v2

    move-object/from16 v23, v3

    new-instance v2, Lh6/g;

    move-object v13, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v22}, Lh6/g;-><init>(JJLh6/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lh6/p;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    move-object/from16 v2, v36

    goto/16 :goto_1

    :cond_c
    move-object/from16 v36, v2

    const/4 v3, 0x5

    new-instance v2, Lh6/d;

    invoke-direct {v2, v4}, Lh6/d;-><init>(Ljava/util/ArrayList;)V

    sget-object v4, Lj6/g$a;->c:Lj6/g$a;

    const-wide/16 v7, -0x1

    iget-object v0, v0, Lj6/a;->b:[B

    iget-object v5, v1, Lg6/b;->d:Ljava/net/URL;

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, Lg6/a;->a([B)Lg6/a;

    move-result-object v0

    iget-object v12, v0, Lg6/a;->b:Ljava/lang/String;

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    iget-object v0, v0, Lg6/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lg6/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    new-instance v0, Lj6/b;

    invoke-direct {v0, v4, v7, v8}, Lj6/b;-><init>(Lj6/g$a;J)V

    return-object v0

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_9
    :try_start_2
    new-instance v0, Lg6/b$a;

    invoke-direct {v0, v5, v2, v12}, Lg6/b$a;-><init>(Ljava/net/URL;Lh6/j;Ljava/lang/String;)V

    move-object v2, v0

    move v12, v3

    :goto_a
    iget-object v0, v2, Lg6/b$a;->a:Ljava/net/URL;

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Making request to: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, v2, Lg6/b$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v3, v1, Lg6/b;->g:I

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v13, "POST"

    invoke-virtual {v0, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "User-Agent"

    const-string v14, "datatransport/3.1.8 android/"

    invoke-virtual {v0, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Encoding"

    const-string v14, "gzip"

    invoke-virtual {v0, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v0, v15, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v0, v9, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lg6/b$a;->c:Ljava/lang/String;

    if-eqz v9, :cond_11

    const-string v7, "X-Goog-Api-Key"

    invoke-virtual {v0, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    :cond_11
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v8, v1, Lg6/b;->a:Ls8/d;

    iget-object v10, v2, Lg6/b$a;->b:Lh6/j;

    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-instance v5, Ls8/f;

    iget-object v8, v8, Ls8/d;->a:Ls8/e;

    iget-object v1, v8, Ls8/e;->a:Ljava/util/HashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v32, v4

    :try_start_7
    iget-object v4, v8, Ls8/e;->b:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v33, v12

    :try_start_8
    iget-object v12, v8, Ls8/e;->c:Ls8/a;

    iget-boolean v8, v8, Ls8/e;->d:Z

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move/from16 v29, v8

    invoke-direct/range {v24 .. v29}, Ls8/f;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ls8/a;Z)V

    invoke-virtual {v5, v10}, Ls8/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ls8/f;->h()V

    iget-object v1, v5, Ls8/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_12

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    goto/16 :goto_1d

    :cond_12
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Status Code: %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string v3, "Content-Type: %s"

    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lm6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Content-Encoding: %s"

    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lm6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_1b

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_1b

    const/16 v3, 0x133

    if-ne v1, v3, :cond_14

    goto/16 :goto_12

    :cond_14
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_16

    new-instance v0, Lg6/b$b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v4}, Lg6/b$b;-><init>(ILjava/net/URL;J)V

    :cond_15
    :goto_c
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    goto/16 :goto_1e

    :cond_16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v4, v0

    goto :goto_d

    :cond_17
    move-object v4, v3

    :goto_d
    :try_start_d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lh6/n;->a(Ljava/io/BufferedReader;)Lh6/h;

    move-result-object v0

    iget-wide v7, v0, Lh6/h;->a:J

    new-instance v0, Lg6/b$b;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v7, v8}, Lg6/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v4, :cond_18

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v3, :cond_15

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_19

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_10
    if-eqz v3, :cond_1a

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    throw v1

    :cond_1b
    :goto_12
    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lg6/b$b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-direct {v3, v1, v4, v7, v8}, Lg6/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    move-object v0, v3

    goto :goto_c

    :catchall_4
    move-exception v0

    :goto_13
    move-object v1, v0

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_15

    :goto_14
    move-object v1, v0

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v32, v4

    :goto_15
    move/from16 v33, v12

    goto :goto_14

    :goto_16
    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_a
    move-exception v0

    move-object/from16 v32, v4

    move/from16 v33, v12

    goto :goto_13

    :goto_18
    if-eqz v3, :cond_1c

    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_19

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_19
    throw v1
    :try_end_17
    .catch Ljava/net/ConnectException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    :catch_6
    move-exception v0

    :goto_1a
    move-object/from16 v32, v4

    move/from16 v33, v12

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1a

    :goto_1b
    :try_start_18
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v11, v1, v0}, Lm6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lg6/b$b;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x190

    invoke-direct {v0, v5, v1, v3, v4}, Lg6/b$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_c

    :catch_8
    move-exception v0

    :goto_1c
    move-object/from16 v32, v4

    move/from16 v33, v12

    goto :goto_1d

    :catch_9
    move-exception v0

    goto :goto_1c

    :goto_1d
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v11, v1, v0}, Lm6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lg6/b$b;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x1f4

    invoke-direct {v0, v5, v1, v3, v4}, Lg6/b$b;-><init>(ILjava/net/URL;J)V

    :goto_1e
    iget-object v5, v0, Lg6/b$b;->b:Ljava/net/URL;

    if-eqz v5, :cond_1d

    const-string v7, "Following redirect to: %s"

    invoke-static {v11, v7, v5}, Lm6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lg6/b$a;

    iget-object v8, v2, Lg6/b$a;->b:Lh6/j;

    iget-object v2, v2, Lg6/b$a;->c:Ljava/lang/String;

    invoke-direct {v7, v5, v8, v2}, Lg6/b$a;-><init>(Ljava/net/URL;Lh6/j;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1f

    :cond_1d
    move-object v2, v1

    :goto_1f
    if-eqz v2, :cond_1f

    add-int/lit8 v12, v33, -0x1

    const/4 v5, 0x1

    if-ge v12, v5, :cond_1e

    goto :goto_20

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v4, v32

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1f
    :goto_20
    iget v1, v0, Lg6/b$b;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_20

    iget-wide v0, v0, Lg6/b$b;->c:J

    new-instance v2, Lj6/b;

    sget-object v3, Lj6/g$a;->a:Lj6/g$a;

    invoke-direct {v2, v3, v0, v1}, Lj6/b;-><init>(Lj6/g$a;J)V

    return-object v2

    :goto_21
    move-object/from16 v1, v36

    goto :goto_23

    :catch_a
    move-exception v0

    goto :goto_21

    :cond_20
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_23

    const/16 v0, 0x194

    if-ne v1, v0, :cond_21

    goto :goto_22

    :cond_21
    const/16 v2, 0x190

    if-ne v1, v2, :cond_22

    new-instance v0, Lj6/b;

    sget-object v1, Lj6/g$a;->A:Lj6/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj6/b;-><init>(Lj6/g$a;J)V

    return-object v0

    :cond_22
    new-instance v0, Lj6/b;

    move-object/from16 v1, v32

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj6/b;-><init>(Lj6/g$a;J)V

    return-object v0

    :cond_23
    :goto_22
    new-instance v0, Lj6/b;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    move-object/from16 v1, v36

    const-wide/16 v2, -0x1

    :try_start_19
    invoke-direct {v0, v1, v2, v3}, Lj6/b;-><init>(Lj6/g$a;J)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    :goto_23
    const-string v2, "Could not make request to the backend"

    invoke-static {v11, v2, v0}, Lm6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lj6/b;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj6/b;-><init>(Lj6/g$a;J)V

    return-object v0
.end method

.method public final b(Li6/n;)Li6/h;
    .locals 6

    iget-object v0, p0, Lg6/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Li6/n;->i()Li6/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Li6/h$a;->f:Ljava/util/Map;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Li6/h$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Lh6/o$b;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, Li6/h$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lh6/o$a;->a:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lh6/o$a;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v4, Lh6/o$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6/o$a;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, Li6/h$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg6/b;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, Lm6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li6/h$a;->b()Li6/h;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
