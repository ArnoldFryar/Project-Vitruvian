.class public final Llb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/f;->onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/f$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldb/k;->a()Ldb/k;

    move-result-object v0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llb/f$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ldb/k;->d(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
