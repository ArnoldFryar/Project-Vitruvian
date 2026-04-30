.class public final Lcom/instabug/featuresrequest/ui/custom/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/custom/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/featuresrequest/ui/custom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/custom/b;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/custom/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/b$b;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/instabug/featuresrequest/ui/custom/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/b$b;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(I)V
    .locals 4

    sget-object v0, Lcom/instabug/featuresrequest/ui/custom/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/b$b;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
