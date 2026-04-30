.class public final LVe/n$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVe/n;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVe/n;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LVe/n;)V
    .locals 0

    iput-object p2, p0, LVe/n$a;->a:LVe/n;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, LVe/n$a;->a:LVe/n;

    iget-object v1, v0, LVe/n;->a:Ljava/lang/String;

    iget v2, v0, LVe/n;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IBG-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget v1, v0, LVe/n;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LVe/n;->b:I

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
