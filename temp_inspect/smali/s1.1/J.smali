.class public final Ls1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LC0/p;


# instance fields
.field public final a:Lm1/b;

.field public final b:J

.field public final c:Lm1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LC0/o;->a:LC0/p;

    new-instance v0, LC0/p;

    sget-object v1, Ls1/J$a;->a:Ls1/J$a;

    sget-object v2, Ls1/J$b;->a:Ls1/J$b;

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sput-object v0, Ls1/J;->d:LC0/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 3
    sget-wide p2, Lm1/L;->b:J

    .line 4
    :cond_1
    new-instance p4, Lm1/b;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p4, p2, p3, v1}, Ls1/J;-><init>(Lm1/b;JLm1/L;)V

    return-void
.end method

.method public constructor <init>(Lm1/b;JLm1/L;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ls1/J;->a:Lm1/b;

    .line 7
    iget-object v0, p1, Lm1/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, LS/p0;->e(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Ls1/J;->b:J

    if-eqz p4, :cond_0

    .line 9
    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Lm1/L;->a:J

    invoke-static {p1, p2, p3}, LS/p0;->e(IJ)J

    move-result-wide p1

    .line 10
    new-instance p3, Lm1/L;

    invoke-direct {p3, p1, p2}, Lm1/L;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iput-object p3, p0, Ls1/J;->c:Lm1/L;

    return-void
.end method

.method public static a(Ls1/J;Ljava/lang/String;)Ls1/J;
    .locals 6

    iget-wide v0, p0, Ls1/J;->b:J

    iget-object v2, p0, Ls1/J;->c:Lm1/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls1/J;

    new-instance v3, Lm1/b;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, p1, v4, v5}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, v3, v0, v1, v2}, Ls1/J;-><init>(Lm1/b;JLm1/L;)V

    return-object p0
.end method

.method public static b(Ls1/J;Lm1/b;JI)Ls1/J;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls1/J;->a:Lm1/b;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Ls1/J;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ls1/J;->c:Lm1/L;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls1/J;

    invoke-direct {p0, p1, p2, p3, p4}, Ls1/J;-><init>(Lm1/b;JLm1/L;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls1/J;

    iget-wide v3, p1, Ls1/J;->b:J

    iget-wide v5, p0, Ls1/J;->b:J

    invoke-static {v5, v6, v3, v4}, Lm1/L;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls1/J;->c:Lm1/L;

    iget-object v3, p1, Ls1/J;->c:Lm1/L;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls1/J;->a:Lm1/b;

    iget-object p1, p1, Ls1/J;->a:Lm1/b;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls1/J;->a:Lm1/b;

    invoke-virtual {v0}, Lm1/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lm1/L;->c:I

    iget-wide v2, p0, Ls1/J;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-object v1, p0, Ls1/J;->c:Lm1/L;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lm1/L;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls1/J;->a:Lm1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/J;->c:Lm1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
