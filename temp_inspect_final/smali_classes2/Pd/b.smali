.class public final LPd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v1, "INSTABUG_LOGS"

    invoke-virtual {v0, v1}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->b:Llc/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LPd/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LPd/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LPd/a$a;->c(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput v1, v0, LPd/a$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LPd/a$a;->c:J

    invoke-static {v0}, LPd/a;->a(LPd/a$a;)V

    return-void
.end method
