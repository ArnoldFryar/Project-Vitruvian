.class public final synthetic Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfc/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d;->a:Lfc/f;

    iput-wide p2, p0, Lfc/d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lfc/d;->b:J

    iget-object v2, p0, Lfc/d;->a:Lfc/f;

    iget-object v3, v2, Lfc/f;->A:LZb/c;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {}, LYb/g;->a()LYb/g;

    move-result-object v3

    new-instance v4, LZb/a;

    invoke-direct {v4, v0, v1, v2}, LZb/a;-><init>(JLfc/f;)V

    invoke-virtual {v3, v0, v1, v4}, LYb/g;->b(JLZb/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "something went wrong while getting feature timeline"

    :goto_0
    const-string v2, "IBG-FR"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
