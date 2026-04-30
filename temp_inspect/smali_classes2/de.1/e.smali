.class public final Lde/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p2, Lde/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lde/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method
