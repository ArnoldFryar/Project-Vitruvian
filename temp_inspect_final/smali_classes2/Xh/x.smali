.class public final LXh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/segment/analytics/i;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh/x;->a:Lcom/segment/analytics/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXh/x;->a:Lcom/segment/analytics/i;

    invoke-virtual {v0}, Lcom/segment/analytics/i;->g()V

    return-void
.end method
