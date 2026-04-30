.class public final Lq0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/G;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/H;->a:Ljava/lang/String;

    iput-object p2, p0, Lq0/H;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0/H;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq0/H;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lq0/H;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq0/H;->b:Ljava/lang/String;

    :goto_0
    iget-object p3, p0, Lq0/H;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1, p1, p2, p3}, Lr0/s;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lq0/H;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lq0/H;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2, p1}, Lr0/s;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq0/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq0/H;

    iget-object v0, p1, Lq0/H;->a:Ljava/lang/String;

    iget-object v2, p0, Lq0/H;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq0/H;->b:Ljava/lang/String;

    iget-object v2, p1, Lq0/H;->b:Ljava/lang/String;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lq0/H;->c:Ljava/lang/String;

    iget-object p1, p1, Lq0/H;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq0/H;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq0/H;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lq0/H;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
