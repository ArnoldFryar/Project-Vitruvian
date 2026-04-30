.class public final Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3/f;->a:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3/f;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo3/c;
    .locals 19

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, LVn/U;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, LW7/t;->b:LW7/t$b;

    sget-object v2, LW7/K;->B:LW7/K;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, LVn/U;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v2, Lo3/f;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_7

    aget-object v9, v2, v7

    invoke-static {v0, v9}, LVn/U;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_7

    sget-object v2, Lo3/f;->b:[Ljava/lang/String;

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v9, v2, v7

    invoke-static {v0, v9}, LVn/U;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v7, v4

    :cond_3
    sget-object v2, Lo3/f;->c:[Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v9, :cond_5

    aget-object v9, v2, v6

    invoke-static {v0, v9}, LVn/U;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v2, Lo3/c$a;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "image/jpeg"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lo3/c$a;-><init>(JJLjava/lang/String;)V

    new-instance v6, Lo3/c$a;

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lo3/c$a;-><init>(JJLjava/lang/String;)V

    invoke-static {v2, v6}, LW7/t;->Q(Ljava/lang/Object;Ljava/lang/Object;)LW7/K;

    move-result-object v2

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    sget-object v2, LW7/t;->b:LW7/t$b;

    sget-object v2, LW7/K;->B:LW7/K;

    :goto_4
    move-wide v6, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-object v3

    :cond_8
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, LVn/U;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lo3/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LW7/K;

    move-result-object v2

    goto :goto_5

    :cond_9
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, LVn/U;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lo3/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LW7/K;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-static {v0, v1}, LVn/U;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    :cond_b
    new-instance v0, Lo3/c;

    invoke-direct {v0, v6, v7, v2}, Lo3/c;-><init>(JLW7/K;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LW7/K;
    .locals 12

    sget-object v0, LW7/t;->b:LW7/t$b;

    new-instance v0, LW7/t$a;

    invoke-direct {v0}, LW7/t$a;-><init>()V

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, LVn/U;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, LVn/U;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v3}, LVn/U;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, LVn/U;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, LVn/U;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lo3/c$a;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    move-wide v9, v5

    :goto_1
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo3/c$a;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v2}, LW7/r$a;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, LW7/K;->B:LW7/K;

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p0, p1}, LVn/U;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LW7/t$a;->h()LW7/K;

    move-result-object p0

    return-object p0
.end method
