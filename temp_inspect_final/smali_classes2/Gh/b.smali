.class public final LGh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGh/b$a;
    }
.end annotation


# static fields
.field public static final Companion:LGh/b$a;

.field public static final INFLUENCE_CHANNEL:Ljava/lang/String; = "influence_channel"

.field public static final INFLUENCE_IDS:Ljava/lang/String; = "influence_ids"

.field public static final INFLUENCE_TYPE:Ljava/lang/String; = "influence_type"


# instance fields
.field private ids:Lorg/json/JSONArray;

.field private influenceChannel:LGh/c;

.field private influenceType:LGh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGh/b$a;-><init>(LAm/g;)V

    sput-object v0, LGh/b;->Companion:LGh/b$a;

    return-void
.end method

.method public constructor <init>(LGh/c;LGh/d;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGh/b;->influenceChannel:LGh/c;

    .line 4
    iput-object p2, p0, LGh/b;->influenceType:LGh/d;

    .line 5
    iput-object p3, p0, LGh/b;->ids:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    const-string v0, "jsonString"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v2, LGh/c;->Companion:LGh/c$a;

    invoke-virtual {v2, p1}, LGh/c$a;->fromString(Ljava/lang/String;)LGh/c;

    move-result-object p1

    iput-object p1, p0, LGh/b;->influenceChannel:LGh/c;

    .line 13
    sget-object p1, LGh/d;->Companion:LGh/d$a;

    invoke-virtual {p1, v1}, LGh/d$a;->fromString(Ljava/lang/String;)LGh/d;

    move-result-object p1

    iput-object p1, p0, LGh/b;->influenceType:LGh/d;

    .line 14
    const-string p1, "ids"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, LGh/b;->ids:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final copy()LGh/b;
    .locals 4

    new-instance v0, LGh/b;

    iget-object v1, p0, LGh/b;->influenceChannel:LGh/c;

    iget-object v2, p0, LGh/b;->influenceType:LGh/d;

    iget-object v3, p0, LGh/b;->ids:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, LGh/b;-><init>(LGh/c;LGh/d;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LGh/b;

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LGh/b;

    iget-object v2, p0, LGh/b;->influenceChannel:LGh/c;

    iget-object v3, p1, LGh/b;->influenceChannel:LGh/c;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LGh/b;->influenceType:LGh/d;

    iget-object p1, p1, LGh/b;->influenceType:LGh/d;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getDirectId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LGh/b;->ids:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getIds()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, LGh/b;->ids:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getInfluenceChannel()LGh/c;
    .locals 1

    iget-object v0, p0, LGh/b;->influenceChannel:LGh/c;

    return-object v0
.end method

.method public final getInfluenceType()LGh/d;
    .locals 1

    iget-object v0, p0, LGh/b;->influenceType:LGh/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LGh/b;->influenceChannel:LGh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LGh/b;->influenceType:LGh/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setIds(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, LGh/b;->ids:Lorg/json/JSONArray;

    return-void
.end method

.method public final setInfluenceType(LGh/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGh/b;->influenceType:LGh/d;

    return-void
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LGh/b;->influenceChannel:LGh/c;

    invoke-virtual {v1}, LGh/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_channel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LGh/b;->influenceType:LGh/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LGh/b;->ids:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionInfluence{influenceChannel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGh/b;->influenceChannel:LGh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGh/b;->influenceType:LGh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGh/b;->ids:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
