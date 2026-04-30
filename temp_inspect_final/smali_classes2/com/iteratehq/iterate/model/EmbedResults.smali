.class public final Lcom/iteratehq/iterate/model/EmbedResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/iteratehq/iterate/model/EmbedResults;",
        "",
        "auth",
        "Lcom/iteratehq/iterate/model/Auth;",
        "survey",
        "Lcom/iteratehq/iterate/model/Survey;",
        "triggers",
        "",
        "Lcom/iteratehq/iterate/model/Trigger;",
        "tracking",
        "Lcom/iteratehq/iterate/model/Tracking;",
        "(Lcom/iteratehq/iterate/model/Auth;Lcom/iteratehq/iterate/model/Survey;Ljava/util/List;Lcom/iteratehq/iterate/model/Tracking;)V",
        "getAuth",
        "()Lcom/iteratehq/iterate/model/Auth;",
        "getSurvey",
        "()Lcom/iteratehq/iterate/model/Survey;",
        "getTracking",
        "()Lcom/iteratehq/iterate/model/Tracking;",
        "getTriggers",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "iterate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final auth:Lcom/iteratehq/iterate/model/Auth;

.field private final survey:Lcom/iteratehq/iterate/model/Survey;

.field private final tracking:Lcom/iteratehq/iterate/model/Tracking;

.field private final triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/model/Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/Auth;Lcom/iteratehq/iterate/model/Survey;Ljava/util/List;Lcom/iteratehq/iterate/model/Tracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iteratehq/iterate/model/Auth;",
            "Lcom/iteratehq/iterate/model/Survey;",
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/model/Trigger;",
            ">;",
            "Lcom/iteratehq/iterate/model/Tracking;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->auth:Lcom/iteratehq/iterate/model/Auth;

    iput-object p2, p0, Lcom/iteratehq/iterate/model/EmbedResults;->survey:Lcom/iteratehq/iterate/model/Survey;

    iput-object p3, p0, Lcom/iteratehq/iterate/model/EmbedResults;->triggers:Ljava/util/List;

    iput-object p4, p0, Lcom/iteratehq/iterate/model/EmbedResults;->tracking:Lcom/iteratehq/iterate/model/Tracking;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iteratehq/iterate/model/EmbedResults;Lcom/iteratehq/iterate/model/Auth;Lcom/iteratehq/iterate/model/Survey;Ljava/util/List;Lcom/iteratehq/iterate/model/Tracking;ILjava/lang/Object;)Lcom/iteratehq/iterate/model/EmbedResults;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->auth:Lcom/iteratehq/iterate/model/Auth;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/iteratehq/iterate/model/EmbedResults;->survey:Lcom/iteratehq/iterate/model/Survey;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/iteratehq/iterate/model/EmbedResults;->triggers:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/iteratehq/iterate/model/EmbedResults;->tracking:Lcom/iteratehq/iterate/model/Tracking;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iteratehq/iterate/model/EmbedResults;->copy(Lcom/iteratehq/iterate/model/Auth;Lcom/iteratehq/iterate/model/Survey;Ljava/util/List;Lcom/iteratehq/iterate/model/Tracking;)Lcom/iteratehq/iterate/model/EmbedResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iteratehq/iterate/model/Auth;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/EmbedResults;->auth:Lcom/iteratehq/iterate/model/Auth;

    return-object v0
.end method

.method public final component2()Lcom/iteratehq/iterate/model/Survey;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/EmbedResults;->survey:Lcom/iteratehq/iterate/model/Survey;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/model/Trigger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iteratehq/iterate/model/EmbedResults;->triggers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/iteratehq/iterate/model/Tracking;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/EmbedResults;->tracking:Lcom/iteratehq/iterate/model/Tracking;

    return-object v0
.end method

.method public final copy(Lcom/iteratehq/iterate/model/Auth;Lcom/iteratehq/iterate/model/Survey;Ljava/util/List;Lcom/iteratehq/iterate/model/Tracking;)Lcom/iteratehq/iterate/model/EmbedResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iteratehq/iterate/model/Auth;",
            "Lcom/iteratehq/iterate/model/Survey;",
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/model/Trigger;",
            ">;",
            "Lcom/iteratehq/iterate/model/Tracking;",
            ")",
            "Lcom/iteratehq/iterate/model/EmbedResults;"
        }
    .end annotation

    new-instance v0, Lcom/iteratehq/iterate/model/EmbedResults;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iteratehq/iterate/model/EmbedResults;-><init>(Lcom/iteratehq/iterate/model/Auth;Lcom/iteratehq/iterate/model/Survey;Ljava/util/List;Lcom/iteratehq/iterate/model/Tracking;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iteratehq/iterate/model/EmbedResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iteratehq/iterate/model/EmbedResults;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->auth:Lcom/iteratehq/iterate/model/Auth;

    iget-object v3, p1, Lcom/iteratehq/iterate/model/EmbedResults;->auth:Lcom/iteratehq/iterate/model/Auth;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->survey:Lcom/iteratehq/iterate/model/Survey;

    iget-object v3, p1, Lcom/iteratehq/iterate/model/EmbedResults;->survey:Lcom/iteratehq/iterate/model/Survey;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->triggers:Ljava/util/List;

    iget-object v3, p1, Lcom/iteratehq/iterate/model/EmbedResults;->triggers:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->tracking:Lcom/iteratehq/iterate/model/Tracking;

    iget-object p1, p1, Lcom/iteratehq/iterate/model/EmbedResults;->tracking:Lcom/iteratehq/iterate/model/Tracking;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuth()Lcom/iteratehq/iterate/model/Auth;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/EmbedResults;->auth:Lcom/iteratehq/iterate/model/Auth;

    return-object v0
.end method

.method public final getSurvey()Lcom/iteratehq/iterate/model/Survey;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/EmbedResults;->survey:Lcom/iteratehq/iterate/model/Survey;

    return-object v0
.end method

.method public final getTracking()Lcom/iteratehq/iterate/model/Tracking;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/EmbedResults;->tracking:Lcom/iteratehq/iterate/model/Tracking;

    return-object v0
.end method

.method public final getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/model/Trigger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iteratehq/iterate/model/EmbedResults;->triggers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/iteratehq/iterate/model/EmbedResults;->auth:Lcom/iteratehq/iterate/model/Auth;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iteratehq/iterate/model/Auth;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iteratehq/iterate/model/EmbedResults;->survey:Lcom/iteratehq/iterate/model/Survey;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/Survey;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iteratehq/iterate/model/EmbedResults;->triggers:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iteratehq/iterate/model/EmbedResults;->tracking:Lcom/iteratehq/iterate/model/Tracking;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/Tracking;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbedResults(auth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->auth:Lcom/iteratehq/iterate/model/Auth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->survey:Lcom/iteratehq/iterate/model/Survey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->triggers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/EmbedResults;->tracking:Lcom/iteratehq/iterate/model/Tracking;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
