.class public final synthetic LJb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/q;
.implements LK2/l$a;


# direct methods
.method public synthetic constructor <init>(LR2/b$a;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lao/r;

    new-instance v1, LWn/a;

    invoke-direct {v1}, LWn/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "WAITING_FOR_SCREEN_RECORDING_TO_BE_TRIMMED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "NOT_AVAILABLE"

    return-object p0

    :cond_2
    const-string p0, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    return-object p0

    :cond_3
    const-string p0, "LOGS_READY_TO_BE_UPLOADED"

    return-object p0

    :cond_4
    const-string p0, "READY_TO_BE_SENT"

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_5

    const-string v0, "READY_TO_BE_SENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "LOGS_READY_TO_BE_UPLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "NOT_AVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "WAITING_FOR_SCREEN_RECORDING_TO_BE_TRIMMED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.instabug.crash.models.a.a."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Lh3/n;
    .locals 3

    new-instance v0, LM3/e;

    invoke-direct {v0}, LM3/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh3/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
