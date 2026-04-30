.class public final Lio/sentry/protocol/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# static fields
.field public static final b:Lio/sentry/protocol/q;


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/protocol/q;

    new-instance v1, Ljava/util/UUID;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Lio/sentry/protocol/q;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/protocol/q;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    .line 7
    const-string v0, "0000-0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 11
    const-string v1, "-"

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x12

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x17

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    .line 17
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/protocol/q;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/q;

    iget-object v2, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    iget-object p1, p1, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/sentry/protocol/q;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "0000-0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
