.class public final Lcom/instabug/apm/APMPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->subscribeToSDKState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/apm/APMPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->a:Lcom/instabug/apm/APMPlugin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llc/n;

    sget-object v0, Llc/n;->F:Llc/n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->a:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$000(Lcom/instabug/apm/APMPlugin;)LO9/a;

    move-result-object v0

    const-string v1, "Instabug is disabled, purging APM data\u2026"

    invoke-virtual {v0, v1}, LO9/a;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$100(Lcom/instabug/apm/APMPlugin;)V

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$200(Lcom/instabug/apm/APMPlugin;)V

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$300(Lcom/instabug/apm/APMPlugin;)V

    :cond_0
    return-void
.end method
