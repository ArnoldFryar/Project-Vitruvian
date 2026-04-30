.class public final Lcom/segment/analytics/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a;->e(LXh/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXh/m;

.field public final synthetic b:Lcom/segment/analytics/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/a;LXh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/a$c;->b:Lcom/segment/analytics/a;

    iput-object p2, p0, Lcom/segment/analytics/a$c;->a:LXh/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/segment/analytics/a;->z:Lcom/segment/analytics/a$b;

    new-instance v1, Lcom/segment/analytics/a$c$a;

    invoke-direct {v1, p0}, Lcom/segment/analytics/a$c$a;-><init>(Lcom/segment/analytics/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
