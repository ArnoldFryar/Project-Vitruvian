.class public final Lcom/instabug/bug/BugReporting$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setAttachmentTypesEnabled(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instabug/bug/BugReporting$g;->a:Z

    iput-boolean p2, p0, Lcom/instabug/bug/BugReporting$g;->b:Z

    iput-boolean p3, p0, Lcom/instabug/bug/BugReporting$g;->c:Z

    iput-boolean p4, p0, Lcom/instabug/bug/BugReporting$g;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instabug/bug/BugReporting$g;->a:Z

    iput-boolean v1, v0, LHe/c;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAttachementTypes: initialScreenshot: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " extraScreenshot: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/instabug/bug/BugReporting$g;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " imageFromGallery: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/instabug/bug/BugReporting$g;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "screenRecording: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/instabug/bug/BugReporting$g;->A:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "IBG-BR"

    invoke-static {v5, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LDa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LDa/a;->a:Z

    iput-boolean v2, v0, LDa/a;->b:Z

    iput-boolean v3, v0, LDa/a;->c:Z

    iput-boolean v4, v0, LDa/a;->A:Z

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, v1, LDa/c;->a:LDa/a;

    :cond_0
    new-instance v0, Lgb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lgb/a;->a:Z

    iput-boolean v3, v0, Lgb/a;->b:Z

    iput-boolean v4, v0, Lgb/a;->c:Z

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v1

    iput-object v0, v1, Lgb/b;->a:Lgb/a;

    return-void
.end method
