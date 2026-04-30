.class public final LRf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRf/d;->c(Lcom/iteratehq/iterate/model/Survey;JLu2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iteratehq/iterate/model/Survey;


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/Survey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/d$a;->a:Lcom/iteratehq/iterate/model/Survey;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iteratehq/iterate/model/InteractionEventSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRf/d$a;->a:Lcom/iteratehq/iterate/model/Survey;

    invoke-static {p1, v0}, LRf/d;->a(Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V

    return-void
.end method
