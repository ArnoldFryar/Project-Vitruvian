.class public final Lk/i$j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i$j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/i$j;


# direct methods
.method public constructor <init>(Lk/i$j;)V
    .locals 0

    iput-object p1, p0, Lk/i$j$a;->a:Lk/i$j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lk/i$j$a;->a:Lk/i$j;

    invoke-virtual {p1}, Lk/i$j;->d()V

    return-void
.end method
