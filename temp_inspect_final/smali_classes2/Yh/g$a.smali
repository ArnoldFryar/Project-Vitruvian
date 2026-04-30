.class public final LYh/g$a;
.super LYh/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYh/b$a<",
        "LYh/g;",
        "LYh/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
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

    iget-object v1, v0, LYh/g$a;->h:Ljava/lang/String;

    invoke-static {v1}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LYh/g$a;->i:Ljava/lang/String;

    invoke-static {v1}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "either name or category is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, LYh/g$a;->j:Ljava/util/Map;

    invoke-static {v1}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    new-instance v11, LYh/g;

    iget-object v12, v0, LYh/g$a;->h:Ljava/lang/String;

    iget-object v13, v0, LYh/g$a;->i:Ljava/lang/String;

    sget-object v3, LYh/b$c;->b:LYh/b$c;

    move-object v2, v11

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LYh/b;-><init>(LYh/b$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "name"

    invoke-virtual {v11, v2, v12}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v13}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "category"

    invoke-virtual {v11, v2, v13}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v2, "properties"

    invoke-virtual {v11, v2, v1}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11
.end method
