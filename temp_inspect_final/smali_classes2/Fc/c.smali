.class public final LFc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# static fields
.field public static final a:LFc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFc/c;->a:LFc/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "custom_traces"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "record_sdk_feature_trace"

    const-string v2, "record_sdk_launch_trace"

    if-eqz p1, :cond_8

    const-string v3, "enabled"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v0, v6, v7}, LCa/c;->u(Ljava/lang/String;D)V

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v2, v6, v7}, LCa/c;->u(Ljava/lang/String;D)V

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v1, v3, v4}, LCa/c;->u(Ljava/lang/String;D)V

    new-instance v3, LFc/a;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v5}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v6, "max_count"

    const/16 v7, 0xf

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2, v5}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v1, v5}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result v5

    :cond_2
    invoke-direct {v3, p1, v4, v6, v5}, LFc/a;-><init>(IZZZ)V

    sput-object v3, LFc/b;->a:LFc/a;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object v3

    iget v3, v3, LFc/a;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    iget-object p1, p1, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "ib_custom_traces_count"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object p1

    iget-boolean p1, p1, LFc/a;->a:Z

    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, LCc/a;->a()LAc/b;

    move-result-object p1

    invoke-interface {p1}, LAc/b;->b()V

    :goto_3
    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object p1

    iget-boolean p1, p1, LFc/a;->d:Z

    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, LCc/a;->a()LAc/b;

    move-result-object p1

    invoke-interface {p1, v1}, LAc/b;->a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object p1

    iget-boolean p1, p1, LFc/a;->c:Z

    if-ne p1, v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, LCc/a;->a()LAc/b;

    move-result-object p1

    invoke-interface {p1, v2}, LAc/b;->a(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_c

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, LHe/d;->a(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, LHe/d;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, LHe/d;->a(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LFc/b;->g()V

    invoke-static {}, LCc/a;->a()LAc/b;

    move-result-object p1

    invoke-interface {p1}, LAc/b;->b()V

    :cond_c
    return-void
.end method
