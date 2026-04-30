.class public final LZm/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZm/H;

.field public final b:LZm/H;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpn/c;",
            "LZm/H;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LZm/H;LZm/H;)V
    .locals 1

    .line 1
    sget-object v0, Llm/z;->a:Llm/z;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZm/B;->a:LZm/H;

    .line 4
    iput-object p2, p0, LZm/B;->b:LZm/H;

    .line 5
    iput-object v0, p0, LZm/B;->c:Ljava/util/Map;

    .line 6
    new-instance v0, LZm/A;

    invoke-direct {v0, p0}, LZm/A;-><init>(LZm/B;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    .line 7
    sget-object v0, LZm/H;->b:LZm/H;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LZm/B;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZm/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZm/B;

    iget-object v1, p1, LZm/B;->a:LZm/H;

    iget-object v3, p0, LZm/B;->a:LZm/H;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZm/B;->b:LZm/H;

    iget-object v3, p1, LZm/B;->b:LZm/H;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZm/B;->c:Ljava/util/Map;

    iget-object p1, p1, LZm/B;->c:Ljava/util/Map;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LZm/B;->a:LZm/H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZm/B;->b:LZm/H;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZm/B;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Jsr305Settings(globalLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZm/B;->a:LZm/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/B;->b:LZm/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/B;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
