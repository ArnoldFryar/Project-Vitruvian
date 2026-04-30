.class public final LYh/h$a;
.super LYh/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYh/b$a<",
        "LYh/h;",
        "LYh/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYh/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)LYh/b;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LYh/h$a;->h:Ljava/lang/String;

    const-string v2, "event"

    invoke-static {v1, v2}, LZh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LYh/h$a;->i:Ljava/util/Map;

    invoke-static {v1}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    new-instance v12, LYh/h;

    iget-object v13, v0, LYh/h$a;->h:Ljava/lang/String;

    sget-object v4, LYh/b$c;->c:LYh/b$c;

    move-object v3, v12

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LYh/b;-><init>(LYh/b$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v2, v13}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "properties"

    invoke-virtual {v12, v2, v1}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v12
.end method
