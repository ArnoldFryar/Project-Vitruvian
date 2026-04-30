.class public final LR3/g0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR3/g0;


# direct methods
.method public constructor <init>(LR3/g0;)V
    .locals 0

    iput-object p1, p0, LR3/g0$a;->a:LR3/g0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, LR3/g0$a;->a:LR3/g0;

    invoke-virtual {p1}, LR3/g0;->a()V

    return-void
.end method
