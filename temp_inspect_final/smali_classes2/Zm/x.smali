.class public final LZm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LZm/x;


# instance fields
.field public final a:LZm/H;

.field public final b:Lkm/h;

.field public final c:LZm/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZm/x;

    sget-object v1, LZm/H;->A:LZm/H;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LZm/x;-><init>(LZm/H;I)V

    sput-object v0, LZm/x;->d:LZm/x;

    return-void
.end method

.method public constructor <init>(LZm/H;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lkm/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p2, v0, v1, v1}, Lkm/h;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p1}, LZm/x;-><init>(LZm/H;Lkm/h;LZm/H;)V

    return-void
.end method

.method public constructor <init>(LZm/H;Lkm/h;LZm/H;)V
    .locals 1

    .line 5
    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZm/x;->a:LZm/H;

    .line 8
    iput-object p2, p0, LZm/x;->b:Lkm/h;

    .line 9
    iput-object p3, p0, LZm/x;->c:LZm/H;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZm/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZm/x;

    iget-object v1, p1, LZm/x;->a:LZm/H;

    iget-object v3, p0, LZm/x;->a:LZm/H;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZm/x;->b:Lkm/h;

    iget-object v3, p1, LZm/x;->b:Lkm/h;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZm/x;->c:LZm/H;

    iget-object p1, p1, LZm/x;->c:LZm/H;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LZm/x;->a:LZm/H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZm/x;->b:Lkm/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lkm/h;->A:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZm/x;->c:LZm/H;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZm/x;->a:LZm/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/x;->b:Lkm/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/x;->c:LZm/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
