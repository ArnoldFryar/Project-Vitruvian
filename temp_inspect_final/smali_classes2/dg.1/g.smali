.class public final Ldg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/g$a;
    }
.end annotation


# static fields
.field public static final E:Lno/v;

.field public static final F:Ljava/text/SimpleDateFormat;

.field public static final G:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final D:LYf/c;

.field public final a:Lno/x;

.field public final b:Z

.field public final c:Lno/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lno/v;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lno/v$a;->b(Ljava/lang/String;)Lno/v;

    move-result-object v0

    sput-object v0, Ldg/g;->E:Lno/v;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ldg/g;->F:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldg/g;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leg/a;LYf/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lno/x$a;

    invoke-direct {v0}, Lno/x$a;-><init>()V

    invoke-virtual {p1, v0}, Leg/a;->a(Lno/x$a;)V

    new-instance v1, Lno/x;

    invoke-direct {v1, v0}, Lno/x;-><init>(Lno/x$a;)V

    iput-object v1, p0, Ldg/g;->a:Lno/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg/g;->b:Z

    iput-object p2, p0, Ldg/g;->D:LYf/c;

    invoke-virtual {p1}, Leg/a;->c()Lno/s$a;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/s$a;->e()Lno/s;

    move-result-object p1

    iput-object p1, p0, Ldg/g;->c:Lno/s;

    const-string p1, "/mobile/events/bulk"

    iput-object p1, p0, Ldg/g;->A:Ljava/lang/String;

    const-string p1, "/mobile/events/diagnostic"

    iput-object p1, p0, Ldg/g;->B:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Ldg/g;->C:J

    return-void
.end method


# virtual methods
.method public final b(Z[BILjava/net/URI;)Ldg/n$a;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-nez v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1
    iget-object v4, v1, Ldg/g;->c:Lno/s;

    invoke-virtual {v4}, Lno/s;->k()Lno/s$a;

    move-result-object v4

    if-eqz p1, :cond_2

    iget-object v5, v1, Ldg/g;->B:Ljava/lang/String;

    const-string v6, "diagnostic event"

    :goto_0
    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    iget-object v5, v1, Ldg/g;->A:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "X-LaunchDarkly-Payload-ID"

    invoke-virtual {v4, v7, v6}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-LaunchDarkly-Event-Schema"

    const-string v7, "4"

    invoke-virtual {v4, v6, v7}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "%d event(s)"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    invoke-static {v7, v5}, Lbf/a;->o(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v4}, Lno/s$a;->e()Lno/s;

    move-result-object v4

    sget-object v7, Ldg/g;->E:Lno/v;

    array-length v8, v0

    array-length v9, v0

    int-to-long v10, v9

    int-to-long v12, v3

    int-to-long v14, v8

    invoke-static/range {v10 .. v15}, Loo/b;->c(JJJ)V

    new-instance v9, Lno/A;

    invoke-direct {v9, v7, v0, v8, v3}, Lno/A;-><init>(Lno/v;[BII)V

    iget-object v7, v1, Ldg/g;->D:LYf/c;

    const-string v8, "Posting {} to {} with payload: {}"

    new-instance v10, Ldg/g$a;

    invoke-direct {v10, v0}, Ldg/g$a;-><init>([B)V

    new-instance v0, LYf/e$a;

    invoke-direct {v0, v10}, LYf/e$a;-><init>(LYf/e$b;)V

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LYf/b;->a:LYf/b;

    iget-object v7, v7, LYf/c;->a:LYf/a$a;

    invoke-interface {v7, v10, v8, v0}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v3

    move v8, v7

    :goto_2
    const/4 v0, 0x2

    if-ge v7, v0, :cond_a

    if-lez v7, :cond_3

    iget-object v10, v1, Ldg/g;->D:LYf/c;

    const-string v11, "Will retry posting {} after {}ms"

    iget-wide v12, v1, Ldg/g;->C:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, LYf/b;->c:LYf/b;

    iget-object v10, v10, LYf/c;->a:LYf/a$a;

    invoke-interface {v10, v13, v11, v6, v12}, LYf/a$a;->e(LYf/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-wide v10, v1, Ldg/g;->C:J

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v10, Lno/z$a;

    invoke-direct {v10}, Lno/z$a;-><init>()V

    invoke-virtual {v5}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lno/z$a;->g(Ljava/lang/String;)V

    const-string v11, "POST"

    invoke-virtual {v10, v11, v9}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    invoke-virtual {v10, v4}, Lno/z$a;->d(Lno/s;)V

    invoke-virtual {v10}, Lno/z$a;->a()Lno/z;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-nez v7, :cond_4

    const-string v13, "will retry"

    goto :goto_3

    :cond_4
    const-string v13, "some events were dropped"

    :goto_3
    const-string v14, "posting "

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_1
    iget-object v15, v1, Ldg/g;->a:Lno/x;

    invoke-virtual {v15, v10}, Lno/x;->a(Lno/z;)Lro/e;

    move-result-object v10

    invoke-virtual {v10}, Lro/e;->d()Lno/C;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v2, v1, Ldg/g;->D:LYf/c;

    const-string v0, "{} delivery took {} ms, response status {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v6, v3, v17

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v3, v12

    iget v11, v10, Lno/C;->A:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v3, v15

    sget-object v11, LYf/b;->a:LYf/b;

    iget-object v2, v2, LYf/c;->a:LYf/a$a;

    invoke-interface {v2, v11, v0, v3}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lno/C;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ldg/n$a;

    const-string v0, "Date"

    invoke-static {v10, v0}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    :try_start_3
    sget-object v3, Ldg/g;->G:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v11, Ldg/g;->F:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v3

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    iget-object v0, v1, Ldg/g;->D:LYf/c;

    const-string v3, "Received invalid Date header from events service"

    invoke-virtual {v0, v3}, LYf/c;->d(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-direct {v2, v3, v0}, Ldg/n$a;-><init>(ZLjava/util/Date;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v10}, Lno/C;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_6
    :try_start_8
    iget v0, v10, Lno/C;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x191

    if-eq v0, v3, :cond_8

    const/16 v3, 0x193

    if-ne v0, v3, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, ""

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, " (invalid SDK key)"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ldg/g;->D:LYf/c;

    iget v3, v10, Lno/C;->A:I

    invoke-static {v2, v0, v14, v3, v13}, LDd/a;->u(LYf/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_9

    :try_start_9
    invoke-virtual {v10}, Lno/C;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move v8, v12

    goto :goto_c

    :catch_3
    move-exception v0

    move v8, v12

    goto :goto_a

    :cond_9
    :try_start_a
    invoke-virtual {v10}, Lno/C;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    const/4 v3, 0x0

    goto :goto_b

    :goto_8
    :try_start_b
    invoke-virtual {v10}, Lno/C;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :goto_a
    iget-object v2, v1, Ldg/g;->D:LYf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v14, v3, v13}, LDd/a;->u(LYf/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_a
    :goto_c
    new-instance v0, Ldg/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, Ldg/n$a;-><init>(ZLjava/util/Date;)V

    return-object v0

    :goto_d
    new-instance v0, Ldg/n$a;

    invoke-direct {v0, v3, v2}, Ldg/n$a;-><init>(ZLjava/util/Date;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ldg/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg/g;->a:Lno/x;

    invoke-static {v0}, Leg/a;->b(Lno/x;)V

    :cond_0
    return-void
.end method
