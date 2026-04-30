.class public final LLh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final country:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timezoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILAm/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LLh/f;->tags:Ljava/util/Map;

    .line 6
    iput-object p2, p0, LLh/f;->language:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LLh/f;->timezoneId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LLh/f;->country:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LLh/f;->latitude:Ljava/lang/Double;

    .line 10
    iput-object p6, p0, LLh/f;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILAm/g;)V
    .locals 5

    .line 2
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLh/f;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAtLeastOnePropertySet()Z
    .locals 1

    iget-object v0, p0, LLh/f;->tags:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, LLh/f;->language:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LLh/f;->timezoneId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LLh/f;->country:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LLh/f;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, LLh/f;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLh/f;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LLh/f;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LLh/f;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLh/f;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimezoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLh/f;->timezoneId:Ljava/lang/String;

    return-object v0
.end method
