.class public final LUd/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public a:LUd/n$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LUd/n$a;->a:LUd/n$b;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LUd/n$a;->b:Ljava/lang/String;

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LUd/n$a;->c:Ljava/lang/String;

    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LUd/n$a;->A:Ljava/lang/String;

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    :sswitch_1
    const-string v1, "double_tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "swipe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "pinch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "pan"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "motion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object p1, LUd/n$b;->H:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    goto :goto_1

    :pswitch_0
    sget-object p1, LUd/n$b;->b:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    goto :goto_1

    :pswitch_1
    sget-object p1, LUd/n$b;->G:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    goto :goto_1

    :pswitch_2
    sget-object p1, LUd/n$b;->F:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    goto :goto_1

    :pswitch_3
    sget-object p1, LUd/n$b;->C:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    goto :goto_1

    :pswitch_4
    sget-object p1, LUd/n$b;->c:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    goto :goto_1

    :pswitch_5
    sget-object p1, LUd/n$b;->B:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    goto :goto_1

    :pswitch_6
    sget-object p1, LUd/n$b;->D:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    goto :goto_1

    :pswitch_7
    sget-object p1, LUd/n$b;->E:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    goto :goto_1

    :pswitch_8
    sget-object p1, LUd/n$b;->A:LUd/n$b;

    iput-object p1, p0, LUd/n$a;->a:LUd/n$b;

    :cond_9
    :goto_1
    const-string p1, "class"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUd/n$a;->c:Ljava/lang/String;

    :cond_a
    const-string p1, "label"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUd/n$a;->b:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUd/n$a;->A:Ljava/lang/String;

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fad404a -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        0x1b09d -> :sswitch_6
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
