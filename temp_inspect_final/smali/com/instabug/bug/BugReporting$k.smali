.class public final Lcom/instabug/bug/BugReporting$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setInvocationEvents([LMd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[LMd/a;


# direct methods
.method public constructor <init>([LMd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/BugReporting$k;->a:[LMd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$k;->a:[LMd/a;

    invoke-virtual {v0, v1}, Lpa/b;->g([LMd/a;)V

    return-void
.end method
