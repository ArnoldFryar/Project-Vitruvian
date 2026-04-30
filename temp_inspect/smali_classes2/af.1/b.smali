.class public final Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AnnouncementValidator"

    invoke-static {v0, p0}, LG4/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Llf/c;)Z
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateAppVersion(condition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v0, p1, Llf/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p1, Llf/c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "greater_than"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "less_than"

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laf/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lbf/c;->Q(Llf/c;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p1, Llf/c;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lsf/c;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_a

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v3, -0x51eff93a

    const/4 v9, 0x1

    if-eq p1, v3, :cond_5

    const v2, 0x15d07c87    # 8.4207E-26f

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_9

    if-eq p1, v9, :cond_7

    return v1

    :cond_7
    cmp-long p1, v7, v5

    if-gez p1, :cond_8

    move v1, v9

    :cond_8
    return v1

    :cond_9
    cmp-long p1, v7, v5

    if-lez p1, :cond_a

    move v1, v9

    :catch_0
    :cond_a
    :goto_3
    return v1
.end method
