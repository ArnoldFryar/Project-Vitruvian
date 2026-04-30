.class public final LRf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf/c$a;


# instance fields
.field public final synthetic a:Lcom/iteratehq/iterate/model/Survey;

.field public final synthetic b:J

.field public final synthetic c:Lu2/v;


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/Survey;JLu2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/c;->a:Lcom/iteratehq/iterate/model/Survey;

    iput-wide p2, p0, LRf/c;->b:J

    iput-object p4, p0, LRf/c;->c:Lu2/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iteratehq/iterate/model/InteractionEventSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRf/c;->a:Lcom/iteratehq/iterate/model/Survey;

    invoke-static {p1, v0}, LRf/d;->a(Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V

    return-void
.end method

.method public final b(Lcom/iteratehq/iterate/model/Survey;)V
    .locals 3

    iget-wide v0, p0, LRf/c;->b:J

    iget-object v2, p0, LRf/c;->c:Lu2/v;

    invoke-static {p1, v0, v1, v2}, LRf/d;->c(Lcom/iteratehq/iterate/model/Survey;JLu2/v;)V

    return-void
.end method
