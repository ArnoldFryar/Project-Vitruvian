.class public final Lok/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lok/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lok/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lok/j;->b:Lok/i;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lok/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lok/j;->b:Lok/i;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
