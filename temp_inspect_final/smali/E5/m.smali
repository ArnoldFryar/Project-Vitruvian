.class public final LE5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE5/m;

.field public static final b:Ljava/lang/String;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE5/m;

    invoke-direct {v0}, LE5/m;-><init>()V

    sput-object v0, LE5/m;->a:LE5/m;

    const-class v0, LE5/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE5/m;->b:Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LE5/m;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-class p2, LE5/m;

    invoke-static {p2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "Unclassified"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls5/o;

    invoke-direct {v0, p0, p1}, Ls5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "fb_mobile_activate_app"

    invoke-virtual {v0, p0, v1}, Ls5/o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p0, Ls5/o;->c:Ljava/lang/String;

    invoke-static {}, Ls5/o$a;->c()Ls5/m;

    move-result-object p0

    sget-object p1, Ls5/m;->b:Ls5/m;

    if-eq p0, p1, :cond_3

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p0, Ls5/r;->a:Ls5/r;

    invoke-static {p0}, Ls5/j;->c(Ls5/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p2, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;LE5/l;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    const-class v2, LE5/m;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v1, LE5/l;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v5, v3

    sget-object v7, LE5/m;->a:LE5/m;

    if-gez v0, :cond_3

    :try_start_1
    invoke-virtual {v7}, LE5/m;->b()V

    move-wide v5, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_0
    iget-object v0, v1, LE5/l;->a:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v8, v1, LE5/l;->b:Ljava/lang/Long;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v8, v3

    :goto_2
    cmp-long v0, v8, v3

    if-gez v0, :cond_6

    invoke-virtual {v7}, LE5/m;->b()V

    move-wide v8, v3

    :cond_6
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_mobile_app_interruptions"

    iget v7, v1, LE5/l;->d:I

    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "fb_mobile_time_between_sessions"

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "session_quanta_%d"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    :goto_3
    move v0, v15

    goto :goto_5

    :cond_7
    move v0, v15

    :goto_4
    :try_start_2
    sget-object v3, LE5/m;->c:[J

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-wide v3, v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v15

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LE5/l;->f:LE5/n;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LE5/n;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Unclassified"

    :cond_a
    const-string v3, "fb_mobile_launch_source"

    invoke-virtual {v13, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_logTime"

    iget-object v1, v1, LE5/l;->b:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    :cond_b
    const-wide/16 v3, 0x0

    :goto_6
    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-virtual {v13, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Ls5/o;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4}, Ls5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v3, v8

    const-wide/16 v5, 0x3e8

    long-to-double v5, v5

    div-double/2addr v3, v5

    const-string v11, "fb_mobile_deactivate_app"

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {}, LE5/e;->b()Ljava/util/UUID;

    move-result-object v15

    const/4 v14, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v15}, Ls5/o;->f(Ls5/o;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :goto_7
    return-void

    :goto_8
    invoke-static {v2, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LK5/w;->c:LK5/w$a;

    sget-object v0, Lr5/n;->A:Lr5/n;

    sget-object v1, LE5/m;->b:Ljava/lang/String;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
