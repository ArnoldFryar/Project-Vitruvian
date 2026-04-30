.class public final LU5/q;
.super LU5/E;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU5/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LU5/s;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LU5/E;-><init>(LU5/s;)V

    .line 5
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LU5/q;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LU5/E;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LU5/q;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/q;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final m(LU5/s$d;)I
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-boolean v2, Lcom/facebook/g;->o:Z

    if-eqz v2, :cond_0

    invoke-static {}, LK5/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v0, LU5/s$d;->a:I

    invoke-static {v2}, LU5/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v5, "e2e.toString()"

    invoke-static {v15, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LU5/C;->d()LU5/s;

    move-result-object v5

    invoke-virtual {v5}, LU5/s;->e()Lu2/k;

    iget-object v14, v0, LU5/s$d;->A:Ljava/lang/String;

    iget-object v5, v0, LU5/s$d;->b:Ljava/util/Set;

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, LU5/s$d;->a()Z

    move-result v21

    iget v5, v0, LU5/s$d;->c:I

    if-nez v5, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    move/from16 v22, v5

    :goto_1
    iget-object v5, v0, LU5/s$d;->B:Ljava/lang/String;

    invoke-virtual {v1, v5}, LU5/C;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v12, v0, LU5/s$d;->E:Ljava/lang/String;

    iget-object v11, v0, LU5/s$d;->G:Ljava/lang/String;

    iget-boolean v10, v0, LU5/s$d;->H:Z

    iget-boolean v9, v0, LU5/s$d;->J:Z

    iget-boolean v8, v0, LU5/s$d;->K:Z

    iget-object v7, v0, LU5/s$d;->L:Ljava/lang/String;

    iget-object v0, v0, LU5/s$d;->O:LU5/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    sget-object v0, LK5/x;->a:LK5/x;

    const-class v6, LK5/x;

    invoke-static {v6}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_3

    move-object v2, v15

    goto/16 :goto_5

    :cond_3
    :try_start_1
    const-string v0, "applicationId"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK5/x;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LK5/x$e;

    sget-object v17, LK5/x;->a:LK5/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v18, 0x1

    move-object v4, v5

    move-object/from16 v5, v17

    move-object v3, v6

    move-object/from16 v6, v16

    move-object/from16 v25, v7

    move-object v7, v14

    move/from16 v26, v8

    move-object v8, v13

    move/from16 v27, v9

    move-object v9, v15

    move/from16 v28, v10

    move/from16 v10, v21

    move-object/from16 v29, v11

    move/from16 v11, v22

    move-object/from16 v30, v12

    move-object/from16 v12, v23

    move-object/from16 v31, v13

    move-object/from16 v13, v30

    move-object/from16 v32, v14

    move v14, v2

    move/from16 v33, v2

    move-object v2, v15

    move-object/from16 v15, v29

    move/from16 v16, v28

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v26

    move-object/from16 v20, v25

    :try_start_2
    invoke-virtual/range {v5 .. v20}, LK5/x;->c(LK5/x$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v15, v2

    move-object v6, v3

    move-object v5, v4

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move/from16 v2, v33

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v2, v15

    goto :goto_4

    :cond_5
    move-object v4, v5

    move-object v2, v15

    move-object/from16 v24, v4

    goto :goto_5

    :goto_4
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "e2e"

    invoke-virtual {v1, v2, v0}, LU5/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-static {v3}, LK5/e;->a(I)I

    invoke-virtual {v1, v4}, LU5/E;->r(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method
