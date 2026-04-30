.class public final synthetic Lcom/instabug/apm/c;
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

    iput-object p1, p0, Lcom/instabug/apm/c;->a:Lcom/instabug/apm/APMPlugin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/c;->a:Lcom/instabug/apm/APMPlugin;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/instabug/apm/APMPlugin;->a(Lcom/instabug/apm/APMPlugin;Ljava/lang/Boolean;)V

    return-void
.end method
