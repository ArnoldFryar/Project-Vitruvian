.class public final synthetic Lcom/instabug/apm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/APMPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/a;->a:Lcom/instabug/apm/APMPlugin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/a;->a:Lcom/instabug/apm/APMPlugin;

    check-cast p1, Lqc/b;

    invoke-static {v0, p1}, Lcom/instabug/apm/APMPlugin;->c(Lcom/instabug/apm/APMPlugin;Lqc/b;)V

    return-void
.end method
