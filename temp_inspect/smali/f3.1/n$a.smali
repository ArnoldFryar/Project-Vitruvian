.class public final Lf3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lf3/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/n$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf3/n$a;->b:Lf3/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/y;)V
    .locals 3

    iget-object v0, p0, Lf3/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LB/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
