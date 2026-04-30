.class public final LXh/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXh/u;->b(Ljava/lang/String;LYh/e;Lcom/segment/analytics/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYh/e;

.field public final synthetic c:Lcom/segment/analytics/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYh/e;Lcom/segment/analytics/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh/u$a;->a:Ljava/lang/String;

    iput-object p2, p0, LXh/u$a;->b:LYh/e;

    iput-object p3, p0, LXh/u$a;->c:Lcom/segment/analytics/g;

    return-void
.end method


# virtual methods
.method public final a(LYh/b;)V
    .locals 9

    invoke-virtual {p1}, LYh/b;->h()LYh/b$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "integrations"

    iget-object v2, p0, LXh/u$a;->b:LYh/e;

    iget-object v3, p0, LXh/u$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    check-cast p1, LYh/h;

    invoke-virtual {p1, v1}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v0

    const-string v4, "plan"

    iget-object v5, p0, LXh/u$a;->c:Lcom/segment/analytics/g;

    invoke-virtual {v5, v4}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "track"

    invoke-virtual {v4, v5}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v3}, LXh/m;->a(Lcom/segment/analytics/k;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, LYh/e;->e(LYh/h;)V

    goto/16 :goto_1

    :cond_1
    const-string v5, "event"

    invoke-virtual {p1, v5}, Lcom/segment/analytics/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v5

    invoke-static {v5}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v6

    const-string v7, "Segment.io"

    const-string v8, "enabled"

    if-eqz v6, :cond_5

    invoke-static {v0}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v3}, LXh/m;->a(Lcom/segment/analytics/k;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, LYh/e;->e(LYh/h;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "__default"

    invoke-virtual {v4, v0}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v0

    invoke-static {v0}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p1}, LYh/e;->e(LYh/h;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v8}, Lcom/segment/analytics/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    invoke-virtual {v2, p1}, LYh/e;->e(LYh/h;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5, v8}, Lcom/segment/analytics/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, LYh/e;->e(LYh/h;)V

    goto/16 :goto_1

    :cond_6
    new-instance v4, Lcom/segment/analytics/k;

    invoke-direct {v4}, Lcom/segment/analytics/k;-><init>()V

    invoke-virtual {v5, v1}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v1

    invoke-static {v1}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v1}, Lcom/segment/analytics/k;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v4, v0}, Lcom/segment/analytics/k;->putAll(Ljava/util/Map;)V

    invoke-static {v4, v3}, LXh/m;->a(Lcom/segment/analytics/k;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, LYh/e;->e(LYh/h;)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LYh/b;->h()LYh/b$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    check-cast p1, LYh/g;

    invoke-virtual {p1, v1}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v0

    invoke-static {v0, v3}, LXh/m;->a(Lcom/segment/analytics/k;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, LYh/e;->d(LYh/g;)V

    goto :goto_1

    :cond_a
    check-cast p1, LYh/d;

    invoke-virtual {p1, v1}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v0

    invoke-static {v0, v3}, LXh/m;->a(Lcom/segment/analytics/k;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, LYh/e;->c(LYh/d;)V

    goto :goto_1

    :cond_b
    check-cast p1, LYh/c;

    invoke-virtual {p1, v1}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v0

    invoke-static {v0, v3}, LXh/m;->a(Lcom/segment/analytics/k;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, LYh/e;->b(LYh/c;)V

    goto :goto_1

    :cond_c
    check-cast p1, LYh/a;

    invoke-virtual {p1, v1}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v0

    invoke-static {v0, v3}, LXh/m;->a(Lcom/segment/analytics/k;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, LYh/e;->a(LYh/a;)V

    :cond_d
    :goto_1
    return-void
.end method
