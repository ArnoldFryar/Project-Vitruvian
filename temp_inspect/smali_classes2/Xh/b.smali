.class public final LXh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lz6/q;

.field public final synthetic B:Lcom/segment/analytics/a;

.field public final synthetic a:LXh/w;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/a;LXh/w;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh/b;->B:Lcom/segment/analytics/a;

    iput-object p2, p0, LXh/b;->a:LXh/w;

    iput-object p3, p0, LXh/b;->b:Ljava/util/Date;

    iput-object p4, p0, LXh/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LXh/b;->A:Lz6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LXh/b;->a:LXh/w;

    if-nez v0, :cond_0

    sget-object v0, Lcom/segment/analytics/a;->B:LXh/w;

    :cond_0
    new-instance v1, LYh/h$a;

    invoke-direct {v1}, LYh/h$a;-><init>()V

    const-string v2, "timestamp"

    iget-object v3, p0, LXh/b;->b:Ljava/util/Date;

    invoke-static {v3, v2}, LZh/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LYh/b$a;->b:Ljava/util/Date;

    iget-object v2, p0, LXh/b;->c:Ljava/lang/String;

    const-string v3, "event"

    invoke-static {v2, v3}, LZh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LYh/h$a;->h:Ljava/lang/String;

    const-string v2, "properties"

    invoke-static {v0, v2}, LZh/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LYh/h$a;->i:Ljava/util/Map;

    iget-object v0, p0, LXh/b;->B:Lcom/segment/analytics/a;

    iget-object v2, p0, LXh/b;->A:Lz6/q;

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/a;->b(LYh/b$a;Lz6/q;)V

    return-void
.end method
