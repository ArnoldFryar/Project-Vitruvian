.class public final synthetic Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/h;


# instance fields
.field public final synthetic a:Lrc/a;

.field public final synthetic b:Lrc/i;


# direct methods
.method public synthetic constructor <init>(Lrc/a;Lrc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->a:Lrc/a;

    iput-object p2, p0, Lrc/b;->b:Lrc/i;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lrc/b;->a:Lrc/a;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscriber"

    iget-object v2, p0, Lrc/b;->b:Lrc/i;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lud/a;->a:LJe/g;

    new-instance v0, Lrc/c;

    invoke-direct {v0, v1, v2}, Lrc/c;-><init>(Lrc/a;Lrc/i;)V

    :try_start_0
    invoke-virtual {v0}, Lrc/c;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "IBG-Core"

    invoke-static {v1, v2, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
