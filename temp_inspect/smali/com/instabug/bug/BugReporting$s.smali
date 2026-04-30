.class public final Lcom/instabug/bug/BugReporting$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setExtendedBugReportState(Lcd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/a;


# direct methods
.method public constructor <init>(Lcd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/BugReporting$s;->a:Lcd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "IBG-BR"

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$s;->a:Lcd/a;

    if-nez v1, :cond_0

    const-string v1, "state object passed to BugReporting.setExtendedBugReportState() is null"

    invoke-static {v0, v1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setExtendedBugReportState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/bug/BugReporting$j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v0, LDa/c;->e:I

    :cond_4
    return-void
.end method
