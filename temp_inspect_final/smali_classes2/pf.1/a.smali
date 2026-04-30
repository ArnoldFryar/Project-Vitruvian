.class public final Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;
.implements Ljava/io/Serializable;
.implements Llf/e;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Llf/h;

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Llf/b;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpf/a;->D:Z

    iput-boolean v0, p0, Lpf/a;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpf/a;->H:Z

    const-string v1, ""

    iput-object v1, p0, Lpf/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpf/a;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpf/a;->E:Ljava/util/ArrayList;

    new-instance v1, Llf/b;

    invoke-direct {v1}, Llf/b;-><init>()V

    iput-object v1, p0, Lpf/a;->F:Llf/b;

    new-instance v1, Llf/h;

    invoke-direct {v1, v0}, Llf/h;-><init>(I)V

    iput-object v1, p0, Lpf/a;->C:Llf/h;

    return-void
.end method


# virtual methods
.method public final b()Llf/h;
    .locals 1

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lpf/a;->a:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lpf/a;->c:I

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lpf/a;->G:Z

    const-string v3, "app_rating"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->A:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-static {v2}, Lpf/c;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "questions"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget-object v2, v2, Llf/h;->c:Llf/f;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Llf/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "target"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget-object v2, v2, Llf/h;->c:Llf/f;

    iget-object v2, v2, Llf/f;->A:Ljava/util/ArrayList;

    invoke-static {v2}, Llf/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget-boolean v2, v2, Llf/h;->B:Z

    const-string v3, "answered"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget-wide v2, v2, Llf/h;->D:J

    const-string v4, "show_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget-wide v2, v2, Llf/h;->C:J

    const-string v4, "dismissed_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget-boolean v2, v2, Llf/h;->E:Z

    const-string v3, "is_cancelled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget v2, v2, Llf/h;->K:I

    invoke-static {v2}, LG5/d;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "survey_state"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget-boolean v2, v2, Llf/h;->J:Z

    const-string v3, "should_show_again"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lpf/d;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "thanks_list"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget v2, v2, Llf/h;->I:I

    const-string v3, "session_counter"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lpf/a;->F:Llf/b;

    iget-boolean v2, v1, Llf/b;->a:Z

    const-string v3, "localized"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Llf/b;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v3, "locales"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v1, Llf/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "current_locale"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lpf/a;->a:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lpf/a;->a:J

    :cond_0
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpf/a;->c:I

    :cond_1
    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpf/a;->b:Ljava/lang/String;

    :cond_2
    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpf/a;->A:Ljava/lang/String;

    :cond_3
    const-string p1, "events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpf/a;->C:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Llf/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Llf/f;->A:Ljava/util/ArrayList;

    :cond_4
    const-string p1, "questions"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lpf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpf/a;->B:Ljava/util/ArrayList;

    :cond_5
    const-string p1, "target"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lpf/a;->C:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Llf/f;->e(Ljava/lang/String;)V

    :cond_6
    const-string p1, "answered"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lpf/a;->C:Llf/h;

    iput-boolean p1, v1, Llf/h;->B:Z

    :cond_7
    const-string p1, "is_cancelled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lpf/a;->C:Llf/h;

    iput-boolean p1, v1, Llf/h;->E:Z

    :cond_8
    const-string p1, "survey_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG5/d;->h(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lpf/a;->C:Llf/h;

    iput p1, v1, Llf/h;->K:I

    :cond_9
    const-string p1, "should_show_again"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lpf/a;->C:Llf/h;

    iput-boolean p1, v1, Llf/h;->J:Z

    :cond_a
    const-string p1, "session_counter"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lpf/a;->C:Llf/h;

    iput p1, v1, Llf/h;->I:I

    :cond_b
    const-string p1, "dismissed_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lpf/a;->C:Llf/h;

    iput-wide v1, p1, Llf/h;->C:J

    :cond_c
    const-string p1, "show_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lpf/a;->C:Llf/h;

    iput-wide v1, p1, Llf/h;->D:J

    :cond_d
    const-string p1, "thanks_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lpf/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpf/a;->E:Ljava/util/ArrayList;

    :cond_e
    const-string p1, "dismissible"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpf/a;->H:Z

    :cond_f
    iget-object p1, p0, Lpf/a;->F:Llf/b;

    invoke-virtual {p1, v0}, Llf/b;->b(Lorg/json/JSONObject;)V

    const-string p1, "app_rating"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lpf/a;->G:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpf/a;

    if-eqz v1, :cond_1

    check-cast p1, Lpf/a;

    iget-wide v1, p1, Lpf/a;->a:J

    iget-wide v3, p0, Lpf/a;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, v1, Lpf/c;->B:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NPS score parsing failed du to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "IBG-Surveys"

    invoke-static {v1, v2, v3}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpf/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/d;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/d;

    invoke-virtual {p0}, Lpf/a;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lpf/d;->A:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpf/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpf/d;->A:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lpf/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llf/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lpf/a;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf/d;

    const/4 v3, 0x1

    invoke-static {v3, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/d;

    const/4 v4, 0x2

    invoke-static {v4, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/d;

    invoke-virtual {p0}, Lpf/a;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lpf/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf/a;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v3, Lpf/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpf/a;->g()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lpf/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lpf/d;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lpf/a;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf/d;

    const/4 v3, 0x1

    invoke-static {v3, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/d;

    const/4 v4, 0x2

    invoke-static {v4, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/d;

    invoke-virtual {p0}, Lpf/a;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lpf/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf/a;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v3, Lpf/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpf/a;->g()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lpf/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lpf/d;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llf/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/a;

    iget-object v1, v1, Llf/a;->a:Llf/a$a;

    sget-object v2, Llf/a$a;->A:Llf/a$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lpf/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpf/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpf/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lpf/a;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-static {v2, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/d;

    const/4 v3, 0x1

    invoke-static {v3, v0}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/d;

    invoke-virtual {p0}, Lpf/a;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lpf/d;->B:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Lpf/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lpf/d;->B:Z

    return v0

    :cond_1
    return v2
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->A:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/a;

    iget-object v0, v0, Llf/a;->a:Llf/a$a;

    sget-object v2, Llf/a$a;->c:Llf/a$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lpf/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lpf/a;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lpf/a;->g()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lpf/a;->g()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lpf/a;->g()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lpf/a;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Survey"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lpf/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 10

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->C:Llf/d;

    invoke-virtual {v0}, Llf/d;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lpf/a;->p()Z

    move-result v1

    iget-object v2, p0, Lpf/a;->C:Llf/h;

    iget-wide v4, v2, Llf/h;->D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v6, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v0}, Llf/d;->b()I

    move-result v0

    const/4 v4, 0x1

    if-lt v2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method
