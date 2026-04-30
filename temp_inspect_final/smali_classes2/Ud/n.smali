.class public final LUd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;
.implements Ljava/io/Serializable;
.implements LFe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUd/n$a;,
        LUd/n$b;
    }
.end annotation


# instance fields
.field public A:LUd/n$a;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:LUd/n$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "USER_STEP"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LUd/n;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LUd/n;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "log_type"

    const-string v2, "USER_STEP"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Something Went Wrong While mapping User Step to Json for SR"

    const-string v2, "IBG-Core"

    invoke-static {v1, v2, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "timestamp"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\d+(?:\\.\\d+)?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, LUd/n;->a:J

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, LUd/n;->a:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UserStep"

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUd/n;->b:Ljava/lang/String;

    :cond_2
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "application"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "double_tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "swipe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "pinch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "long_press"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "motion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget-object p1, LUd/n$b;->H:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    goto :goto_2

    :pswitch_0
    sget-object p1, LUd/n$b;->b:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    goto :goto_2

    :pswitch_1
    sget-object p1, LUd/n$b;->G:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    goto :goto_2

    :pswitch_2
    sget-object p1, LUd/n$b;->F:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    goto :goto_2

    :pswitch_3
    sget-object p1, LUd/n$b;->C:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    goto :goto_2

    :pswitch_4
    sget-object p1, LUd/n$b;->c:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    goto :goto_2

    :pswitch_5
    sget-object p1, LUd/n$b;->B:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    goto :goto_2

    :pswitch_6
    sget-object p1, LUd/n$b;->D:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    goto :goto_2

    :pswitch_7
    sget-object p1, LUd/n$b;->E:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    goto :goto_2

    :pswitch_8
    sget-object p1, LUd/n$b;->A:LUd/n$b;

    iput-object p1, p0, LUd/n;->c:LUd/n$b;

    :cond_c
    :goto_2
    const-string p1, "args"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LUd/n$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LUd/n$a;->e(Ljava/lang/String;)V

    iput-object v1, p0, LUd/n;->A:LUd/n$a;

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fad404a -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        -0x1378ff40 -> :sswitch_6
        0x1bfa3 -> :sswitch_5
        0x373aa5 -> :sswitch_4
        0x65bacba -> :sswitch_3
        0x68c3f3a -> :sswitch_2
        0x2e701a35 -> :sswitch_1
        0x5ca40550 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LUd/n;->a:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LUd/n;->b:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LUd/n;->c:LUd/n$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LUd/n$b;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LUd/n;->A:LUd/n$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LUd/n$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "args"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserStep{timeStamp=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LUd/n;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/n;->c:LUd/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
