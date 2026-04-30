.class public final Lcb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcb/g;


# instance fields
.field public final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static a()Lcb/g;
    .locals 2

    const-class v0, Lcb/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcb/g;->b:Lcb/g;

    if-nez v1, :cond_0

    new-instance v1, Lcb/g;

    invoke-direct {v1}, Lcb/g;-><init>()V

    sput-object v1, Lcb/g;->b:Lcb/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcb/g;->b:Lcb/g;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(JILorg/json/JSONArray;Lhb/e;)V
    .locals 5

    const-string v0, "IBG-BR"

    const-string v1, "Syncing messages with server"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    const-string v1, "/chats/sync"

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "POST"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    new-instance v1, Lfe/g;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "last_message_messaged_at"

    invoke-direct {v1, p1, p2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_0
    new-instance p1, Lfe/g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "messages_count"

    invoke-direct {p1, p2, p3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfe/g;

    const-string p2, "read_messages"

    invoke-direct {p1, p4, p2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_1
    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p1

    new-instance p2, Lcb/d;

    invoke-direct {p2, p5}, Lcb/d;-><init>(Lhb/e;)V

    const/4 p3, 0x1

    iget-object p4, p0, Lcb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string p5, "CHATS"

    invoke-virtual {p4, p5, p3, p1, p2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    return-void
.end method
