.class public final synthetic Lcom/instabug/bug/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic A:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/bug/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instabug/bug/f;->c:Z

    iput-boolean p4, p0, Lcom/instabug/bug/f;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/instabug/bug/f;->c:Z

    iget-boolean v1, p0, Lcom/instabug/bug/f;->A:Z

    iget-object v2, p0, Lcom/instabug/bug/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/bug/f;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/instabug/bug/BugReporting;->h(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
