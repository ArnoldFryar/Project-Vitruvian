.class public final LFi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v0

    sput-wide v0, LFi/z;->d:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFi/z;->a:J

    iput-wide p3, p0, LFi/z;->b:J

    sget-wide v0, LFi/z;->d:J

    iput-wide v0, p0, LFi/z;->c:J

    invoke-static {p1, p2, p3, p4}, Lb6/d;->h(JJ)V

    invoke-static {p1, p2}, LA1/o;->c(J)F

    move-result p1

    invoke-static {p3, p4}, LA1/o;->c(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_1

    invoke-static {v0, v1}, LA1/o;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "step should be greater than 0, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "min should be less than max, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFi/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFi/z;

    iget-wide v3, p1, LFi/z;->a:J

    iget-wide v5, p0, LFi/z;->a:J

    invoke-static {v5, v6, v3, v4}, LA1/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LFi/z;->b:J

    iget-wide v5, p1, LFi/z;->b:J

    invoke-static {v3, v4, v5, v6}, LA1/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LFi/z;->c:J

    iget-wide v5, p1, LFi/z;->c:J

    invoke-static {v3, v4, v5, v6}, LA1/o;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, LA1/o;->b:[LA1/p;

    iget-wide v0, p0, LFi/z;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LFi/z;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, LFi/z;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LFi/z;->a:J

    invoke-static {v0, v1}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LFi/z;->b:J

    invoke-static {v1, v2}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LFi/z;->c:J

    invoke-static {v2, v3}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FontSizeRange(min="

    const-string v4, ", max="

    const-string v5, ", step="

    invoke-static {v3, v0, v4, v1, v5}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
