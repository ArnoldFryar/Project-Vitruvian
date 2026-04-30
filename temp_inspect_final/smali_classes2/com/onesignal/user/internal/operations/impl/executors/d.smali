.class public final Lcom/onesignal/user/internal/operations/impl/executors/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/d;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/impl/executors/d;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/d;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPropertiesFromOperation(LQh/d;LLh/f;)LLh/f;
    .locals 9

    .line 1
    const-string v0, "operation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, LLh/f;->getTags()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v3, v0

    .line 4
    invoke-virtual {p1}, LQh/d;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, LLh/f;

    .line 6
    invoke-virtual {p2}, LLh/f;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, LLh/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, LLh/f;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, LLh/f;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    .line 10
    invoke-virtual {p2}, LLh/f;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    move-object v2, p1

    .line 11
    invoke-direct/range {v2 .. v8}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method

.method public final createPropertiesFromOperation(LQh/j;LLh/f;)LLh/f;
    .locals 19

    .line 12
    const-string v0, "operation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, LQh/j;->getProperty()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v3, "language"

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 15
    new-instance v0, LLh/f;

    .line 16
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, LQh/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v7, v4

    .line 18
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual/range {p2 .. p2}, LLh/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 21
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 22
    invoke-direct/range {v5 .. v11}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 23
    :cond_1
    const-string v3, "timezone"

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    new-instance v0, LLh/f;

    .line 25
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 26
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, LQh/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v8, v4

    .line 28
    invoke-virtual/range {p2 .. p2}, LLh/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 30
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 31
    invoke-direct/range {v5 .. v11}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 32
    :cond_3
    const-string v3, "country"

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    new-instance v0, LLh/f;

    .line 34
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 35
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, LQh/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v9, v4

    .line 38
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 39
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 40
    invoke-direct/range {v5 .. v11}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 41
    :cond_5
    const-string v3, "locationLatitude"

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    new-instance v0, LLh/f;

    .line 43
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 44
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual/range {p2 .. p2}, LLh/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual/range {p1 .. p1}, LQh/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_6
    move-object v10, v4

    .line 48
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 49
    invoke-direct/range {v5 .. v11}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    .line 50
    :cond_7
    const-string v3, "locationLongitude"

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    new-instance v0, LLh/f;

    .line 52
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 53
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual/range {p2 .. p2}, LLh/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 57
    invoke-virtual/range {p1 .. p1}, LQh/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_8
    move-object v11, v4

    move-object v5, v0

    .line 58
    invoke-direct/range {v5 .. v11}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    .line 59
    :cond_9
    new-instance v0, LLh/f;

    .line 60
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTags()Ljava/util/Map;

    move-result-object v13

    .line 61
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLanguage()Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-virtual/range {p2 .. p2}, LLh/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v15

    .line 63
    invoke-virtual/range {p2 .. p2}, LLh/f;->getCountry()Ljava/lang/String;

    move-result-object v16

    .line 64
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLatitude()Ljava/lang/Double;

    move-result-object v17

    .line 65
    invoke-virtual/range {p2 .. p2}, LLh/f;->getLongitude()Ljava/lang/Double;

    move-result-object v18

    move-object v12, v0

    .line 66
    invoke-direct/range {v12 .. v18}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    :goto_0
    return-object v0
.end method

.method public final createPropertiesFromOperation(LQh/k;LLh/f;)LLh/f;
    .locals 8

    .line 67
    const-string v0, "operation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, LLh/f;->getTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, v0

    .line 70
    invoke-virtual {p1}, LQh/k;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LQh/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, LLh/f;

    .line 72
    invoke-virtual {p2}, LLh/f;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p2}, LLh/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p2}, LLh/f;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p2}, LLh/f;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    .line 76
    invoke-virtual {p2}, LLh/f;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v7}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method
