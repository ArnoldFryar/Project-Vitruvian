.class public final LYh/d$a;
.super LYh/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYh/b$a<",
        "LYh/d;",
        "LYh/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/Map;
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
    .locals 12

    move-object v0, p0

    invoke-static/range {p5 .. p5}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LYh/d$a;->h:Ljava/util/Map;

    invoke-static {v1}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "either userId or traits are required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, LYh/d;

    iget-object v2, v0, LYh/d$a;->h:Ljava/util/Map;

    sget-object v4, LYh/b$c;->a:LYh/b$c;

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LYh/b;-><init>(LYh/b$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "traits"

    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
