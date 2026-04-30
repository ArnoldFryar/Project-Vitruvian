.class public final synthetic LWn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn/X;


# instance fields
.field public final synthetic a:LWn/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LWn/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn/c;->a:LWn/f;

    iput-object p2, p0, LWn/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LWn/c;->a:LWn/f;

    iget-object v0, v0, LWn/f;->c:Landroid/os/Handler;

    iget-object v1, p0, LWn/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
