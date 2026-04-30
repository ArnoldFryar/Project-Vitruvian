.class public final Lok/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lok/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lok/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lok/b;->b:Lok/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lok/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lok/b;->b:Lok/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
