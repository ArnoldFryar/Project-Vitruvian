.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz/d;->a:LA/d;

    const-class v1, Lz/k;

    invoke-virtual {v0, v1}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v0

    check-cast v0, Lz/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LA/e;->a:Z

    return-void
.end method
