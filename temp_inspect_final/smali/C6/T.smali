.class public final LC6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/b$a;


# instance fields
.field public final synthetic a:LC6/e;


# direct methods
.method public constructor <init>(LC6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/T;->a:LC6/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LC6/T;->a:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
