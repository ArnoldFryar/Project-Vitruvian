.class public final Lcom/segment/analytics/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/segment/analytics/a$c;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/a$c$a;->a:Lcom/segment/analytics/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/a$c$a;->a:Lcom/segment/analytics/a$c;

    iget-object v1, v0, Lcom/segment/analytics/a$c;->b:Lcom/segment/analytics/a;

    iget-object v0, v0, Lcom/segment/analytics/a$c;->a:LXh/m;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/a;->d(LXh/m;)V

    return-void
.end method
