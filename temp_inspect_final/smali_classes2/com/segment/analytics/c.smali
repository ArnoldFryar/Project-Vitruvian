.class public final Lcom/segment/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lz6/q;

.field public final synthetic B:Lcom/segment/analytics/a;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/segment/analytics/j;

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/a;Ljava/lang/String;Lcom/segment/analytics/j;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/c;->B:Lcom/segment/analytics/a;

    iput-object p2, p0, Lcom/segment/analytics/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/c;->b:Lcom/segment/analytics/j;

    iput-object p4, p0, Lcom/segment/analytics/c;->c:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/segment/analytics/c;->A:Lz6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/segment/analytics/c;->B:Lcom/segment/analytics/a;

    iget-object v1, v0, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/j$a;

    invoke-virtual {v1}, Lcom/segment/analytics/k$a;->b()Lcom/segment/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/j;

    iget-object v2, p0, Lcom/segment/analytics/c;->a:Ljava/lang/String;

    invoke-static {v2}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/segment/analytics/j;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/segment/analytics/c;->b:Lcom/segment/analytics/j;

    invoke-static {v2}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/segment/analytics/k;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, v0, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/j$a;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/k$a;->c(Lcom/segment/analytics/k;)V

    iget-object v3, v0, Lcom/segment/analytics/a;->h:LXh/e;

    invoke-virtual {v3, v1}, LXh/e;->m(Lcom/segment/analytics/j;)V

    new-instance v1, LYh/d$a;

    invoke-direct {v1}, LYh/d$a;-><init>()V

    const-string v3, "timestamp"

    iget-object v4, p0, Lcom/segment/analytics/c;->c:Ljava/util/Date;

    invoke-static {v4, v3}, LZh/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LYh/b$a;->b:Ljava/util/Date;

    invoke-virtual {v2}, Lcom/segment/analytics/k$a;->b()Lcom/segment/analytics/k;

    move-result-object v2

    const-string v3, "traits"

    invoke-static {v2, v3}, LZh/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, LYh/d$a;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/segment/analytics/c;->A:Lz6/q;

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/a;->b(LYh/b$a;Lz6/q;)V

    return-void
.end method
