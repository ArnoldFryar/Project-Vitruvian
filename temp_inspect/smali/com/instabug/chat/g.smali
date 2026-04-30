.class public final Lcom/instabug/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Ljf/j;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LUb/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldb/k;->a()Ldb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PUSH_NOTIFICATION"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/g;->a:Ljava/util/Map;

    invoke-static {v0}, Ldb/k;->e(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhb/d;->e(Z)V

    :cond_0
    return-void
.end method
