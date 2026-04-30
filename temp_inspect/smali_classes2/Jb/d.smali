.class public final LJb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/a;
.implements Lxd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/d$a;
    }
.end annotation


# instance fields
.field public final A:LS1/a;

.field public B:Lcom/instabug/library/model/State;

.field public C:I

.field public D:Z

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public final I:Lyb/b;

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/d;->a:Ljava/lang/String;

    iput-object p2, p0, LJb/d;->I:Lyb/b;

    const/4 p1, 0x4

    iput p1, p0, LJb/d;->C:I

    new-instance p1, LS1/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LS1/a;-><init>(I)V

    iput-object p1, p0, LJb/d;->A:LS1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LJb/d;->b()Lyb/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJb/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD3/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyb/a$a;
    .locals 1

    iget-boolean v0, p0, LJb/d;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lyb/a$a;->b:Lyb/a$a;

    return-object v0

    :cond_0
    sget-object v0, Lyb/a$a;->a:Lyb/a$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, LJb/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LJb/d;->b:Ljava/lang/String;

    const-string v3, "temporary_server_token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LJb/d;->c:Ljava/lang/String;

    const-string v3, "crash_message"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, LJb/d;->C:I

    invoke-static {v2}, LJb/c;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "crash_state"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, LJb/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LUd/b;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "attachments"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, LJb/d;->D:Z

    const-string v3, "handled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, LJb/d;->E:I

    const-string v3, "retry_count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LJb/d;->F:Ljava/lang/String;

    const-string v3, "threads_details"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LJb/d;->G:Ljava/lang/String;

    const-string v3, "fingerprint"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LJb/d;->H:I

    if-eqz v1, :cond_0

    const-string v2, "level"

    invoke-static {v1}, LD/a0;->b(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LJb/d;->B:Lcom/instabug/library/model/State;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "IBG-CR"

    const-string v2, "Error parsing crash: state is null"

    invoke-static {v1, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJb/d;->A:LS1/a;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "temporary_server_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJb/d;->b:Ljava/lang/String;

    :cond_0
    const-string p1, "crash_message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJb/d;->c:Ljava/lang/String;

    :cond_1
    const-string p1, "crash_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJb/c;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LJb/d;->C:I

    :cond_2
    const-string p1, "state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/model/State;->e(Ljava/lang/String;)V

    iput-object v1, p0, LJb/d;->B:Lcom/instabug/library/model/State;

    :cond_3
    const-string p1, "attachments"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, LUd/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, LJb/d;->A:LS1/a;

    invoke-virtual {v1, p1}, LS1/a;->l(Ljava/util/ArrayList;)V

    :cond_4
    const-string p1, "handled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LJb/d;->D:Z

    :cond_5
    const-string p1, "retry_count"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LJb/d;->E:I

    :cond_6
    const-string p1, "threads_details"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJb/d;->F:Ljava/lang/String;

    :cond_7
    const-string p1, "fingerprint"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJb/d;->G:Ljava/lang/String;

    :cond_8
    const-string p1, "level"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, LD/a0;->c(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget v4, v0, v3

    invoke-static {v4}, LD/a0;->b(I)I

    move-result v5

    if-ne v5, p1, :cond_9

    move v2, v4

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    iput v2, p0, LJb/d;->H:I

    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJb/d;

    if-eqz v1, :cond_9

    check-cast p1, LJb/d;

    iget-object v1, p1, LJb/d;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJb/d;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, LJb/d;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJb/d;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, LJb/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJb/d;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p1, LJb/d;->C:I

    iget v2, p0, LJb/d;->C:I

    if-ne v1, v2, :cond_9

    iget-object v1, p1, LJb/d;->B:Lcom/instabug/library/model/State;

    if-eqz v1, :cond_9

    iget-object v2, p0, LJb/d;->B:Lcom/instabug/library/model/State;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p1, LJb/d;->D:Z

    iget-boolean v2, p0, LJb/d;->D:Z

    if-ne v1, v2, :cond_9

    iget v1, p1, LJb/d;->E:I

    iget v2, p0, LJb/d;->E:I

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, LJb/d;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LJb/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LJb/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_9

    iget-object v1, p1, LJb/d;->F:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v2, p0, LJb/d;->F:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_9

    iget-object v2, p0, LJb/d;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    iget-object v1, p1, LJb/d;->G:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v2, p0, LJb/d;->G:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_9

    iget-object v2, p0, LJb/d;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    iget v1, p1, LJb/d;->H:I

    if-nez v1, :cond_5

    iget v2, p0, LJb/d;->H:I

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v1, :cond_9

    iget v2, p0, LJb/d;->H:I

    invoke-static {v1, v2}, LD/a0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    move v1, v0

    :goto_0
    invoke-virtual {p1}, LJb/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, LJb/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    invoke-virtual {p0}, LJb/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LUd/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJb/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJb/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TemporaryServerToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJb/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crashMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJb/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJb/d;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJb/d;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadsDetails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJb/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJb/d;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJb/d;->H:I

    invoke-static {v1}, LJb/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lyb/b;
    .locals 1

    iget-object v0, p0, LJb/d;->I:Lyb/b;

    return-object v0
.end method
