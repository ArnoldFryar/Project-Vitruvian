.class public abstract LVn/g0;
.super LVn/B;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, LVn/B;->b:LVn/B$a;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    sget-object v1, LVn/f0;->a:LVn/f0;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVn/B;-><init>()V

    return-void
.end method
