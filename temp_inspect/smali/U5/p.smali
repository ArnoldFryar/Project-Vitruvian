.class public final LU5/p;
.super LU5/E;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU5/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lr5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LU5/s;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LU5/E;-><init>(LU5/s;)V

    .line 6
    const-string p1, "instagram_login"

    iput-object p1, p0, LU5/p;->A:Ljava/lang/String;

    .line 7
    sget-object p1, Lr5/d;->D:Lr5/d;

    iput-object p1, p0, LU5/p;->B:Lr5/d;

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
    const-string p1, "instagram_login"

    iput-object p1, p0, LU5/p;->A:Ljava/lang/String;

    .line 4
    sget-object p1, Lr5/d;->D:Lr5/d;

    iput-object p1, p0, LU5/p;->B:Lr5/d;

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

    iget-object v0, p0, LU5/p;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final m(LU5/s$d;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e2e.toString()"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LU5/C;->d()LU5/s;

    move-result-object v3

    invoke-virtual {v3}, LU5/s;->e()Lu2/k;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v8, v0, LU5/s$d;->A:Ljava/lang/String;

    iget-object v4, v0, LU5/s$d;->b:Ljava/util/Set;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, LU5/s$d;->a()Z

    move-result v11

    const/4 v4, 0x1

    iget v5, v0, LU5/s$d;->c:I

    if-nez v5, :cond_1

    move v12, v4

    goto :goto_1

    :cond_1
    move v12, v5

    :goto_1
    iget-object v5, v0, LU5/s$d;->B:Ljava/lang/String;

    invoke-virtual {v1, v5}, LU5/C;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LU5/s$d;->E:Ljava/lang/String;

    iget-object v5, v0, LU5/s$d;->G:Ljava/lang/String;

    iget-boolean v15, v0, LU5/s$d;->H:Z

    iget-boolean v10, v0, LU5/s$d;->J:Z

    iget-boolean v0, v0, LU5/s$d;->K:Z

    sget-object v6, LK5/x;->a:LK5/x;

    const-class v7, LK5/x;

    invoke-static {v7}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6

    const/16 v22, 0x0

    if-eqz v6, :cond_2

    :goto_2
    move-object/from16 v0, v22

    goto/16 :goto_4

    :cond_2
    :try_start_1
    const-string v6, "applicationId"

    invoke-static {v8, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permissions"

    invoke-static {v9, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authType"

    invoke-static {v14, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LK5/x$b;

    invoke-direct/range {v16 .. v16}, LK5/x$e;-><init>()V

    sget-object v6, LK5/x;->a:LK5/x;

    const-string v21, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    move/from16 v19, v10

    move-object v10, v2

    move/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v16, v5

    move/from16 v17, v20

    move/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v6 .. v21}, LK5/x;->c(LK5/x$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "resolveInfo.activityInfo.packageName"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LK5/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v22, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    :try_start_4
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v7

    :goto_3
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    const-string v3, "e2e"

    invoke-virtual {v1, v2, v3}, LU5/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LK5/e;->a(I)I

    invoke-virtual {v1, v0}, LU5/E;->r(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final o()Lr5/d;
    .locals 1

    iget-object v0, p0, LU5/p;->B:Lr5/d;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU5/C;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
