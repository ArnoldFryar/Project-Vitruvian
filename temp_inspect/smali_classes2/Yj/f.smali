.class public final LYj/f;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LVn/C;


# instance fields
.field public final synthetic b:LYj/e;


# direct methods
.method public constructor <init>(LYj/e;)V
    .locals 1

    sget-object v0, LVn/C$a;->a:LVn/C$a;

    iput-object p1, p0, LYj/f;->b:LYj/e;

    invoke-direct {p0, v0}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method


# virtual methods
.method public final i(Lqm/f;Ljava/lang/Throwable;)V
    .locals 10

    iget-object p1, p0, LYj/f;->b:LYj/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "uncaught error"

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;ILAm/g;)V

    iget-object p2, p1, LYj/e;->k:LYj/p;

    invoke-static {v8, p2}, LG4/f;->h(Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;LYj/p;)V

    sget-object p2, LAm/G;->a:LAm/H;

    const-class v0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    invoke-virtual {p2, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p2

    iget-object p1, p1, LYj/e;->b:LPj/f;

    invoke-virtual {p1, v8, v9, p2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method
