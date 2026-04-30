.class public final Lcom/onesignal/debug/internal/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/debug/internal/logging/a$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/debug/internal/logging/a;

.field private static final TAG:Ljava/lang/String; = "OneSignal"

.field private static applicationService:Lvg/f;

.field private static logLevel:LMg/b;

.field private static visualLogLevel:LMg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/debug/internal/logging/a;

    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/a;-><init>()V

    sput-object v0, Lcom/onesignal/debug/internal/logging/a;->INSTANCE:Lcom/onesignal/debug/internal/logging/a;

    sget-object v0, LMg/b;->WARN:LMg/b;

    sput-object v0, Lcom/onesignal/debug/internal/logging/a;->logLevel:LMg/b;

    sget-object v0, LMg/b;->NONE:LMg/b;

    sput-object v0, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:LMg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final atLogLevel(LMg/b;)Z
    .locals 2

    const-string v0, "level"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:LMg/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->logLevel:LMg/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->ERROR:LMg/b;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->FATAL:LMg/b;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final getLogLevel()LMg/b;
    .locals 1

    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->logLevel:LMg/b;

    return-object v0
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVisualLogLevel()LMg/b;
    .locals 1

    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:LMg/b;

    return-object v0
.end method

.method public static synthetic getVisualLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->INFO:LMg/b;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(LMg/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "level"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    const-string v0, "\n"

    const-string v1, "level"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/onesignal/debug/internal/logging/a;->logLevel:LMg/b;

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const-string v3, "OneSignal"

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    .line 6
    sget-object v2, Lcom/onesignal/debug/internal/logging/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v3, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v3, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v3, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {v3, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    :goto_0
    sget-object v1, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:LMg/b;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ge v1, v4, :cond_3

    sget-object v1, Lcom/onesignal/debug/internal/logging/a;->applicationService:Lvg/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvg/f;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LSn/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 19
    :cond_2
    :goto_2
    new-instance p2, Lcom/onesignal/debug/internal/logging/a$b;

    invoke-direct {p2, p0, p1, v2}, Lcom/onesignal/debug/internal/logging/a$b;-><init>(LMg/b;Ljava/lang/String;Lqm/d;)V

    invoke-static {p2}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lzm/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 20
    :goto_3
    const-string p1, "Error showing logging message."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final setLogLevel(LMg/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/onesignal/debug/internal/logging/a;->logLevel:LMg/b;

    return-void
.end method

.method public static final setVisualLogLevel(LMg/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/onesignal/debug/internal/logging/a;->visualLogLevel:LMg/b;

    return-void
.end method

.method public static final verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->VERBOSE:LMg/b;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->WARN:LMg/b;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getApplicationService()Lvg/f;
    .locals 1

    sget-object v0, Lcom/onesignal/debug/internal/logging/a;->applicationService:Lvg/f;

    return-object v0
.end method

.method public final setApplicationService(Lvg/f;)V
    .locals 0

    sput-object p1, Lcom/onesignal/debug/internal/logging/a;->applicationService:Lvg/f;

    return-void
.end method
