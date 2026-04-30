.class public final synthetic Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/e;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lw/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJe/g$a;->a:LJe/g$a;

    invoke-static {}, Llc/G;->e()Llc/G;

    move-result-object v0

    invoke-virtual {v0}, Llc/G;->d()V

    sget-object v0, Lue/d;->a:Lue/d;

    new-instance v0, LYd/j$a;

    invoke-direct {v0, v1}, LYd/j$a;-><init>(Z)V

    invoke-static {v0, v1}, Lue/d;->d(LYd/j;Z)V

    return-void

    :pswitch_0
    sget-object v0, LE5/e;->h:LE5/l;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v9, 0x0

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    cmp-long v10, v5, v3

    if-eqz v10, :cond_2

    cmp-long v3, v7, v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, LE5/l;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LE5/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v4, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LE5/l;->d:I

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v9, LE5/n;

    invoke-direct {v9, v4, v0}, LE5/n;-><init>(Ljava/lang/String;Z)V

    :goto_0
    iput-object v9, v3, LE5/l;->f:LE5/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LE5/l;->e:Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(sessionIDStr)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LE5/l;->c:Ljava/util/UUID;

    move-object v9, v3

    :cond_2
    :goto_1
    sput-object v9, LE5/e;->h:LE5/l;

    :cond_3
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
