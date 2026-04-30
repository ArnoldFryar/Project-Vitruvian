.class public abstract LYh/b;
.super Lcom/segment/analytics/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh/b$a;,
        LYh/b$b;,
        LYh/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(LYh/b$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYh/b$c;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/segment/analytics/k;-><init>()V

    sget-object v0, LYh/b$b;->a:LYh/b$b;

    const-string v1, "channel"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "messageId"

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "timestamp"

    if-eqz p8, :cond_2

    sget-object p2, LZh/a;->a:Ljava/util/TimeZone;

    new-instance p2, Ljava/util/GregorianCalendar;

    sget-object p8, LZh/a;->a:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p8, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p8, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p8, v1, v2}, LZh/a;->a(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x2d

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p8, v3, v2}, LZh/a;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p8, v0, v2}, LZh/a;->a(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x54

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p8, v0, v2}, LZh/a;->a(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x3a

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p8, v1, v2}, LZh/a;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p8, v0, v2}, LZh/a;->a(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x2e

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v0, p3, LZh/b;

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    check-cast p3, LZh/b;

    iget-wide p2, p3, LZh/b;->a:J

    const-wide/32 v2, 0x3b9aca00

    rem-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x9

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0xe

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x9

    :goto_1
    if-lez p2, :cond_1

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    const/16 p2, 0x5a

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, LZh/c;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string p1, "context"

    invoke-virtual {p0, p1, p4}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "integrations"

    invoke-virtual {p0, p1, p5}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p6}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "userId"

    invoke-virtual {p0, p1, p6}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "anonymousId"

    invoke-virtual {p0, p1, p7}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()LYh/b$c;
    .locals 3

    iget-object v0, p0, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, LYh/b$c;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LYh/b$c;

    return-object v0
.end method
