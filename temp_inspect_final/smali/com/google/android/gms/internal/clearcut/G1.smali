.class public final Lcom/google/android/gms/internal/clearcut/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a$b;


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lcom/google/android/gms/internal/clearcut/n;

.field public static final d:Lcom/google/android/gms/internal/clearcut/n;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/e<",
            "Lcom/google/android/gms/internal/clearcut/u1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/e<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Long;

.field public static final i:Lcom/google/android/gms/internal/clearcut/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/G1;->b:Ljava/nio/charset/Charset;

    const-string v0, "com.google.android.gms.clearcut.public"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "content://com.google.android.gms.phenotype/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/clearcut/n;

    const/4 v5, 0x0

    const-string v7, "gms:playlog:service:samplingrules_"

    const-string v8, "LogSamplingRules__"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/clearcut/n;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/G1;->c:Lcom/google/android/gms/internal/clearcut/n;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/n;

    const/4 v3, 0x0

    const-string v5, "gms:playlog:service:sampling_"

    const-string v6, "LogSampling__"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/n;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/G1;->d:Lcom/google/android/gms/internal/clearcut/n;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/G1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/G1;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/G1;->g:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/internal/clearcut/G1;->h:Ljava/lang/Long;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/i;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "enable_log_sampling_rules"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Lcom/google/android/gms/internal/clearcut/n;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/G1;->i:Lcom/google/android/gms/internal/clearcut/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/G1;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->h:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/e;->h:Landroid/content/Context;

    if-eq v1, p1, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/e;->i:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sput-object p1, Lcom/google/android/gms/internal/clearcut/e;->h:Landroid/content/Context;

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    const/16 v0, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/G1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, LAm/l;->u0([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, LAm/l;->u0([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JJJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    :goto_0
    rem-long/2addr p0, p4

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr p0, v2

    goto :goto_0

    :goto_1
    cmp-long p0, p0, p2

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/G1;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object p0

    iget-object p0, p0, LL6/b;->a:Landroid/content/Context;

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/G1;->g:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/G1;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/clearcut/G1;->h:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/G1;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/clearcut/K1;->a:Landroid/net/Uri;

    const-class v2, Lcom/google/android/gms/internal/clearcut/K1;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/K1;->c(Landroid/content/ContentResolver;)V

    sget-object v3, Lcom/google/android/gms/internal/clearcut/K1;->k:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/google/android/gms/internal/clearcut/K1;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/clearcut/K1;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/clearcut/K1;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v0, v6

    :catch_0
    :goto_0
    invoke-static {v3, v2, v5, v4}, Lcom/google/android/gms/internal/clearcut/K1;->d(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/G1;->h:Ljava/lang/Long;

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-wide v0

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/G1;->h:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
