.class public final LXh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXh/m;

.field public final synthetic b:Lcom/segment/analytics/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/a;LXh/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh/a;->b:Lcom/segment/analytics/a;

    iput-object p2, p0, LXh/a;->a:LXh/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXh/a;->b:Lcom/segment/analytics/a;

    iget-object v1, p0, LXh/a;->a:LXh/m;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/a;->d(LXh/m;)V

    return-void
.end method
