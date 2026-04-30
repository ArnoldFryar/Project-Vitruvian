.class public final LUd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;


# static fields
.field public static final J:J


# instance fields
.field public A:J

.field public B:Ljava/util/Set;

.field public C:Ljava/util/Set;

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:J

.field public a:I

.field public b:I

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LUd/j;->J:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LUd/j;->a:I

    const/4 v1, 0x7

    iput v1, p0, LUd/j;->b:I

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, LUd/j;->c:J

    sget-wide v1, LUd/j;->J:J

    iput-wide v1, p0, LUd/j;->A:J

    const-wide/16 v1, 0x2

    iput-wide v1, p0, LUd/j;->D:J

    const-wide/16 v1, 0x1000

    iput-wide v1, p0, LUd/j;->E:J

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, LUd/j;->F:J

    const/4 v1, 0x4

    iput v1, p0, LUd/j;->G:I

    iput-boolean v0, p0, LUd/j;->H:Z

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, LUd/j;->I:J

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LUd/j;->a:I

    const-string v0, "retention_days"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LUd/j;->b:I

    const-string v0, "size_limit"

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, LUd/j;->c:J

    sget-wide v2, LUd/j;->J:J

    const-string v0, "upload_interval"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LUd/j;->A:J

    const-string v0, "uuids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v2, p0, LUd/j;->C:Ljava/util/Set;

    const-string v0, "emails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    iput-object v2, p0, LUd/j;->B:Ljava/util/Set;

    const-string v0, "flush_interval"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, LUd/j;->D:J

    const-string v0, "flush_char_limit"

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LUd/j;->F:J

    const-string v0, "today_file_count"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LUd/j;->G:I

    const-string v0, "keep_on_sdk_disabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LUd/j;->H:Z

    const-string v0, "single_log_limit"

    const-wide/16 v1, 0x1000

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LUd/j;->E:J

    iget-wide v0, p0, LUd/j;->c:J

    iget p1, p0, LUd/j;->G:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, LUd/j;->I:J

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, LUd/j;->a:I

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v2, p0, LUd/j;->c:J

    const-string v4, "size_limit"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v2, p0, LUd/j;->A:J

    const-string v4, "upload_interval"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, LUd/j;->b:I

    const-string v3, "retention_days"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LUd/j;->C:Ljava/util/Set;

    const-string v3, "uuids"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LUd/j;->B:Ljava/util/Set;

    const-string v3, "emails"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v2, p0, LUd/j;->F:J

    const-string v4, "flush_char_limit"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v2, p0, LUd/j;->D:J

    const-string v4, "flush_interval"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, LUd/j;->G:I

    const-string v3, "today_file_count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, LUd/j;->H:Z

    const-string v3, "keep_on_sdk_disabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v2, p0, LUd/j;->E:J

    const-string v4, "single_log_limit"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LUd/j;->a(Lorg/json/JSONObject;)V

    return-void
.end method
