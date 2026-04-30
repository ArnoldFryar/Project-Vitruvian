.class public final Lcom/instabug/apm/APMPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->purgeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX9/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LX9/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$b;->a:LX9/a;

    iput-boolean p2, p0, Lcom/instabug/apm/APMPlugin$b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$b;->a:LX9/a;

    check-cast v0, LX9/b;

    iget-boolean v1, p0, Lcom/instabug/apm/APMPlugin$b;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX9/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, LX9/b;->e()V

    :cond_1
    return-void
.end method
