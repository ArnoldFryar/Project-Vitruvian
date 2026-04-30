.class public final Lhb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/d;


# direct methods
.method public constructor <init>(Lhb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/d$a;->a:Lhb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lhb/d$a;->a:Lhb/d;

    iget-boolean v1, v0, Lhb/d;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhb/d;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhb/d;->b:Lhb/d$c;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " seconds until the next chats sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhb/d;->a:Landroid/os/Handler;

    iget-object v0, v0, Lhb/d;->b:Lhb/d$c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
