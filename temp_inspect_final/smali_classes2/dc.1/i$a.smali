.class public final Ldc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/i;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc/i;


# direct methods
.method public constructor <init>(Ldc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/i$a;->a:Ldc/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldc/i$a;->a:Ldc/i;

    iget-object v0, v0, Ldc/i;->c:Ldc/l;

    iget-object v1, v0, Ldc/l;->c:Ldc/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldc/d;->g(Z)V

    invoke-virtual {v0}, Ldc/l;->w()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ldc/d;->q()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_error_state_title:I

    invoke-interface {v1, v0}, Ldc/d;->k(I)V

    invoke-interface {v1}, Ldc/d;->e0()V

    :goto_0
    return-void
.end method
