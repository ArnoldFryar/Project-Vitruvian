.class public final Lu2/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/v;


# direct methods
.method public constructor <init>(Lu2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/v$f;->a:Lu2/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu2/v$f;->a:Lu2/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu2/v;->y(Z)Z

    return-void
.end method
